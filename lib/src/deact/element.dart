part of deact;

typedef EventListener<E extends Html.Event> = void Function(E event);

class Element extends Node {
  final String name;
  final Object key;
  final Map<String, Object> attributes;
  final Map<String, Object> listeners;
  Element._(this.name, this.key, this.attributes, this.listeners, List<Node> children) : super._(children);
}

Element el(
  String name, {
  Object key,
  Map<String, Object> attributes,
  Map<String, Object> listeners,
  List<Node> children,
}) {
  return Element._(name, key, attributes, listeners, children);
}
