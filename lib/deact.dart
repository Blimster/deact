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
  T _state;

  State._(this.selector, this.rootNode, this._state);

  void update(void updater(T state)) {
    updater(_state);
    _render(selector, rootNode);
  }

  void set(T setter(T state)) {
    _state = setter(_state);
    _render(selector, rootNode);
  }

  T get get => _state;
}

class ComponentRenderContext<T> {
  final String selector;
  final Node rootNode;
  State<T> _state;

  ComponentRenderContext._(this.selector, this.rootNode);

  State<T> state(T initialValue) {
    if (_state == null) {
      _state = State._(selector, rootNode, initialValue);
    }
    return _state;
  }
}

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

Text text(String text) => Text._(text);

extension DeactString on String {
  Text get text => Text._(this);
}

Element element(String name, {Map<String, String> attributes, Map<String, Object> listeners, List<Node> children}) {
  return Element._(name, null, attributes, listeners, children);
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
