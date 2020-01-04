part of deact;

class State<T> {
  final _DeactInstance _instance;
  T _value;
  bool _valueChanged = true;

  State._(this._instance, this._value);

  void update(void updater(T state)) {
    updater(_value);
    _valueChanged = true;
    _renderInstance(_instance);
  }

  void set(T setter(T state)) {
    _value = setter(_value);
    _valueChanged = true;
    _renderInstance(_instance);
  }

  T get value => _value;
}

typedef Cleanup = void Function();
typedef Effect = Cleanup Function();

class ComponentRenderContext<T> {
  final _DeactInstance _instance;
  final _TreeLocation _location;
  final Map<String, State> _states = {};
  final Map<String, Effect> _effects = {};
  final Map<String, Cleanup> _cleanups = {};
  final Map<String, List<State>> _effectStateDependencies = {};

  ComponentRenderContext._(this._instance, this._location);

  State<T> state(String name, T initialValue) {
    return _states.putIfAbsent(name, () {
      final state = State._(_instance, initialValue);
      _instance.logger.fine('${_location}: created state with name ${name} with initial value ${initialValue}');
      return state;
    });
  }

  void effect(String name, Effect effect, {List<State> dependsOn}) {
    _effects[name] = effect;
    _effectStateDependencies[name] = dependsOn;
  }
}

typedef FunctionalComponent = Element Function(ComponentRenderContext ctx);
typedef EventListener<E extends html.Event> = void Function(E event);

abstract class Component extends Node {
  final Object key;
  Component({Object key})
      : this.key = key,
        super._(null);

  Element render(ComponentRenderContext context);
}

class Functional extends Component {
  final FunctionalComponent component;

  Functional._({Object key, this.component}) : super(key: key);

  @override
  Element render(ComponentRenderContext context) {
    return component(context);
  }
}

Component fc({Object key, FunctionalComponent component}) {
  return Functional._(key: key, component: component);
}
