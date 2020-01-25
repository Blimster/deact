part of deact;

/// A listener for an HTML event.
typedef EventListener<E extends html.Event> = void Function(E event);

/// A [Element] is a [Node] that represents a DOM element.
///
/// Every element has a required name (e.g. div or span),
/// an optional key, optional attributes, optional event
/// listeners and optional children.
class Element extends Node {
  final String name;
  final Object key;
  final Map<String, Object> attributes;
  final Map<String, Object> listeners;

  Element._(this.name, this.key, this.attributes, this.listeners, List<Node> children) : super._(children) {
    if (this.name == null) {
      throw ArgumentError('parameter "name" is required!');
    }
  }
}

/// Creates an [Element] node.
///
/// Every element has a name (e.g. 'div' or 'span'). This
/// is a required parameter.
///
/// If you want to render a list of items as a list of
/// elements it is important to set a key for every
/// element, especially when items will be moved or
/// later added to the start or middle. This prevents
/// that different logical subtrees will be reused and
/// the focus will correctly maintened.
///
/// Attributes of an element are provided as a map from
/// an attribute name to the attribute value.
///
/// Event listeners of an element are provided as a map
/// from the event name (e.g. 'onclick') to a
/// [EventListener].
///
/// The children of an element are provided as a list of
/// [Node]s.
Element el(
  String name, {
  Object key,
  Map<String, Object> attributes,
  Map<String, Object> listeners,
  List<Node> children,
}) {
  return Element._(name, key, attributes, listeners, children);
}
