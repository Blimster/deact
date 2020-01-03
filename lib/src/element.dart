part of deact;

class Element extends Node {
  final String name;
  final String key;
  final Map<String, String> attributes;
  final Map<String, Object> listeners;
  Element._(this.name, this.key, this.attributes, this.listeners, List<Node> children) : super._(children);
}

Element el(String name, {Map<String, String> attributes, Map<String, Object> listeners, List<Node> children}) {
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
