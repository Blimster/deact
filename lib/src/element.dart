part of deact;

typedef EventListener<E extends html.Event> = void Function(E event);

class Element extends Node {
  final String name;
  final String key;
  final Map<String, Object> attributes;
  final Map<String, Object> listeners;
  Element._(this.name, this.key, this.attributes, this.listeners, List<Node> children) : super._(children);
}

Element el(String name, {Map<String, String> attributes, Map<String, EventListener> listeners, List<Node> children}) {
  return Element._(name, null, attributes, listeners, children);
}
