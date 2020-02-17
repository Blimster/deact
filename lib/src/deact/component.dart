part of deact;

class _TypeLiteral<T> {
  Type type() => T;
}

/// A reference to a value.
///
/// The reference will persist the component is removed
/// from the node hierarchy.
///
/// Changing the value of the reference does not force a
/// rerender of the component. But it is possible to add
/// a listener to the stream of change events.
///
/// If the initial value of the reference is not null,
/// then this value will be added to the stream of change
/// events.
class Ref<T> {
  final _TypeLiteral<T> _type;
  final StreamController<T> _streamController = StreamController<T>();
  T _value;

  Ref._(this._value) : _type = _TypeLiteral<T>() {
    if (_value != null) {
      _streamController.add(_value);
    }
  }

  T get value => _value;

  set value(T value) {
    _value = value;
    _streamController.add(_value);
  }

  /// Returns a stream of events of changes to the value
  /// of the reference.
  Stream<T> get onChange => _streamController.stream;
}

/// A state for a component or a state provider.
///
/// If a state of a component changes, the component and
/// its children will be rerendered. If the state of a
/// state provider changes, all children of the state
/// provider will be rerendered.
///
/// Important: State changes has to executed using the
/// [update] or [set] functions, otherwise Deact will
/// not recognize, that the state has changed.
class State<T> {
  final _DeactInstance _instance;
  final _TypeLiteral<T> _type;
  T _value;
  bool _valueChanged = true;

  State._(this._instance, this._value) : _type = _TypeLiteral<T>();

  /// Executes to provided [updater] function to update
  /// a part of the state. This function is useful for
  /// complex mutable state objects. After the [updater]
  /// function was executed, the component and its children
  /// will be rerendered using the new state.
  void update(void updater(T state)) {
    updater(_value);
    _valueChanged = true;
    _renderInstance(_instance);
  }

  /// Executes to provided [setter] function to replace
  /// the complete state. This function is useful for
  /// immutable state objects. After the [setter] function
  /// was executed, the component and its children will
  /// be rerendered using the new state.
  void set(T setter(T state)) {
    _value = setter(_value);
    _valueChanged = true;
    _renderInstance(_instance);
  }

  /// Sets a new state. After the new state is applied,
  /// the component and its children will be rerendered
  /// using the new state.
  set value(T value) {
    _value = value;
    _valueChanged = true;
    _renderInstance(_instance);
  }

  /// Returns the actual state object.
  T get value => _value;
}

/// A function to be called to cleanup an effect.
typedef Cleanup = void Function();

/// An [Effect] is a function to be called when a
/// compoenent was (re)rendered.
typedef Effect = Cleanup Function();

/// A [ComponentRenderContext] is the interface for
/// component to the Deact API. It is provied to the
/// component, when it is rendered.
class ComponentRenderContext {
  final _DeactInstance _instance;
  final ComponentRenderContext _parent;
  final _TreeLocation _location;
  final ComponentNode _component;
  final Map<String, Ref> _refs = {};
  final Map<String, State> _states = {};
  final Map<String, Effect> _effects = {};
  final Map<String, Cleanup> _cleanups = {};
  final Map<String, List<State>> _effectStateDependencies = {};

  ComponentRenderContext._(this._parent, this._instance, this._location, this._component);

  /// Creates a reference with the given [name] and
  /// [intialValue].
  ///
  /// If no reference is registered with the given
  /// [name], a new reference is created with
  /// [initialValue] as initial value. The next time the
  /// reference is accessed, this value will be returned.
  /// A reference will persist until the component is
  /// removed from the node hierarchy.
  Ref<T> ref<T>(String name, [T initialValue]) {
    return _refs.putIfAbsent(name, () {
      final ref = Ref<T>._(initialValue);
      _instance.logger.fine('${_location}: created ref with name ${name} with initial value ${initialValue}');
      return ref;
    });
  }

  /// Returns a state provided by a [GlobalRefProvider].
  ///
  /// If no state with the given [name] and type [S] is
  /// found, an [StateError] is thrown. The search starts
  /// at the nearest state provider of the compoent and
  /// proceeds in direction to the root of the node
  /// hierarchy.
  Ref<R> globalRef<R>(String name) {
    var parent = _parent;
    while (parent != null) {
      if (parent._component is GlobalRefProvider<R>) {
        final GlobalRefProvider<R> grp = parent._component;
        if (grp._name == name) {
          if (grp._ref._type.type() == R) {
            return grp._ref;
          }
        }
      }
      parent = parent._parent;
    }
    return throw StateError('no global ref with name $name and type $R found!');
  }

  /// Creates a state with the given [name] and
  /// [intialValue]. This state is local to the component.
  ///
  /// If no state is registered with the given
  /// [name], a new state is created with [initialValue]
  /// as initial state. The next time the state is
  /// accessed, this state will be returned. A
  /// state will persist until the component is removed
  /// from the node hierarchy.
  State<T> state<T>(String name, [T initialValue]) {
    return _states.putIfAbsent(name, () {
      final state = State<T>._(_instance, initialValue);
      _instance.logger.fine('${_location}: created state with name ${name} with initial value ${initialValue}');
      return state;
    });
  }

  /// Returns a state provided by a [GlobalStateProvider].
  ///
  /// If no state with the given [name] and type [S] is
  /// found, an [StateError] is thrown. The search starts
  /// at the nearest state provider of the compoent and
  /// proceeds in direction to the root of the node
  /// hierarchy.
  State<S> globalState<S>(String name) {
    var parent = _parent;
    while (parent != null) {
      if (parent._component is GlobalStateProvider<S>) {
        final GlobalStateProvider<S> gsp = parent._component;
        if (gsp._name == name) {
          if (gsp._state._type.type() == S) {
            return gsp._state;
          }
        }
      }
      parent = parent._parent;
    }
    return throw StateError('no global state with name $name and type $S found!');
  }

  /// Introduces an effect that will be called, if the
  /// component mounts (first time rendered) and if one
  /// of the states in [dependsOn] has changed.
  ///
  /// If [dependsOn] is [null], the effect is executed
  /// every time, the component is rerendered. If
  /// [dependsOn] is an empty list, the component is only
  /// rendered after it was mounted (first rendered). If
  /// [dependsOn] is not empty, the effect is only executed
  /// when one of the states in the list has changed since
  /// the last time the component was renderer and when the
  /// components mounts.
  ///
  /// If the effect return a [Cleanup] function, the
  /// cleanup will be executed when the component is
  /// removed from the DOM and before the effect is
  /// executed the next time.
  void effect(String name, Effect effect, {List<State> dependsOn}) {
    _effects[name] = effect;
    _effectStateDependencies[name] = dependsOn;
  }
}

/// A function that creates a component.
typedef FunctionalComponent = Node Function(ComponentRenderContext ctx);

/// Super class for class-based components.
abstract class ComponentNode extends Node {
  final Object key;

  /// States and effects are not bound to a component but to
  /// its location the node hierarchy. If no [key] is provided,
  /// the location of a component is compposed of the
  /// location of its parent, the type of the component and
  /// an index per component type that is increased for every
  /// component of the same type beneath the same parent.
  /// Thus, if there are 2 functional components without a
  /// key beneath the same parent, they will have the index 0
  /// and 1. Even is the position are swapped, the first
  /// component will has the index 0 and the second
  /// component will has the index 1. To change this behaviour
  /// you can provided a key to a component (e.g. a technical
  /// id or a name). When a component with a key is moved its
  /// states and effects will also move.
  ComponentNode({Object key})
      : this.key = key,
        super._(null);

  /// Override this method to render the content of the
  /// component.
  Node render(ComponentRenderContext context);
}

/// Deact internally stores a functional component as a
/// class of this type.
class Functional extends ComponentNode {
  final FunctionalComponent builder;

  Functional._({Object key, this.builder}) : super(key: key);

  @override
  Node render(ComponentRenderContext context) {
    return builder(context);
  }
}

/// A helper function to implement functional components.
///
/// This functions creates a [Functional]. The provided
/// [builder function] will be called in the [render]
/// function.
///
/// States and effects are not bound to a component but to
/// its location the node hierarchy. If no [key] is provided,
/// the location of a component is compposed of the
/// location of its parent, the type of the component and
/// an index per component type that is increased for every
/// component of the same type beneath the same parent.
/// Thus, if there are 2 functional components without a
/// key beneath the same parent, they will have the index 0
/// and 1. Even is the position are swapped, the first
/// component will has the index 0 and the second
/// component will has the index 1. To change this behaviour
/// you can provided a key to a component (e.g. a technical
/// id or a name). When a component with a key is moved its
/// states and effects will also move.
Node fc(FunctionalComponent builder, [Object key]) {
  return Functional._(key: key, builder: builder);
}
