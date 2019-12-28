library deact;

import 'dart:html';
import 'dart:js';
import 'dart:html' as html;

part 'src/incremental_dom.dart';
part 'src/renderer.dart';
part 'src/tree_location.dart';

void deact(String selector, Component root) {
  _render(selector, root);
}

class State<T> {
  final String selector;
  final Node rootNode;
  T _value;

  State._(this.selector, this.rootNode, this._value);

  void update(void updater(T state)) {
    updater(_value);
    _render(selector, rootNode);
  }

  void set(T setter(T state)) {
    _value = setter(_value);
    _render(selector, rootNode);
  }

  T get value => _value;
}

class ComponentRenderContext<T> {
  final String selector;
  final Node rootNode;
  final List<State> _states = [];
  int _stateIndex = 0;

  ComponentRenderContext._(this.selector, this.rootNode);

  State<T> state(T initialValue) {
    if(_states.length > _stateIndex) {
      final state = _states[_stateIndex];
      _stateIndex++;
      return state;
    } else {
      final state = State._(selector, rootNode, initialValue);
      _states.add(state);
      _stateIndex++;
      return state;
    }
  }
}

typedef FunctionalComponent = Element Function(ComponentRenderContext ctx);
typedef EventListener<E extends html.Event> = void Function(E event);

abstract class Node {
  _TreeLocation _location;
  final List<Node> children;

  Node._(this.children);
}

class Element extends Node {
  final String name;
  final String key;
  final Map<String, String> attributes;
  final Map<String, Object> listeners;
  Element._(this.name, this.key, this.attributes, this.listeners, List<Node> children) : super._(children);
}

class Text extends Node {
  final String text;
  Text._(this.text) : super._(null);
}

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

Text text(String text) => Text._(text);

extension DeactString on String {
  Text get text => Text._(this);
}

Element element(String name, {Map<String, String> attributes, Map<String, Object> listeners, List<Node> children}) {
  return Element._(name, null, attributes, listeners, children);
}

Component functional({Object key, FunctionalComponent component}) {
  return Functional._(key: key, component: component);
}

Element div({String id, String style, EventListener<MouseEvent> onclick, List<Node> children}) {
  return Element._(
    'div',
    null,
    {'id': id, 'style': style},
    {'onclick': onclick},
    children,
  );
}
