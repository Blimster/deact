part of deact;

class State<T> {
  final _DeactInstance _instance;
  T _value;

  State._(this._instance, this._value);

  void update(void updater(T state)) {
    updater(_value);
    _renderInstance(_instance);
  }

  void set(T setter(T state)) {
    _value = setter(_value);
    _renderInstance(_instance);
  }

  T get value => _value;
}

class ComponentRenderContext<T> {
  final _DeactInstance _instance;
  final _TreeLocation _location;
  final List<State> _states = [];
  int _stateIndex = 0;

  ComponentRenderContext._(this._instance, this._location);

  State<T> state(T initialValue) {
    if (_states.length > _stateIndex) {
      final state = _states[_stateIndex];
      _stateIndex++;
      return state;
    } else {
      final state = State._(_instance, initialValue);
      _instance.logger.fine('${_location}: created state at index ${_stateIndex} with initial value ${initialValue}');
      _states.add(state);
      _stateIndex++;
      return state;
    }
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
