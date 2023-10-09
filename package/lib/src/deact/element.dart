part of deact;

/// A listener for an HTML event.
typedef EventListener<E extends html.Event> = void Function(E event);

/// A [ElementNode] is a [DeactNode] that represents a DOM element.
///
/// Every element has a required name (e.g. div or span),
/// an optional key, optional attributes, optional event
/// listeners and optional children.
class ElementNode extends DeactNode {
  final String name;
  final Object? key;
  final Ref<html.Element?>? ref;
  final Map<String, Object>? attributes;
  final Map<String, Object>? listeners;
  final Iterable<DeactNode> _children;
  Element? _element;

  ElementNode._(
    this.name,
    this.key,
    this.ref,
    this.attributes,
    this.listeners,
    this._children,
  ) : super._();
}

/// Creates an [ElementNode] node.
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
/// When providing a [Ref<Element>], the value of the
/// reference will be set with the created element node.
///
/// Attributes of an element are provided as a map from
/// an attribute name to the attribute value.
///
/// Event listeners of an element are provided as a map
/// from the event name (e.g. 'onclick') to a
/// [EventListener].
///
/// The children of an element are provided as a list of
/// [DeactNode]s.
ElementNode el(
  String name, {
  Object? key,
  Ref<html.Element?>? ref,
  Map<String, Object>? attributes,
  Map<String, Object>? listeners,
  Iterable<DeactNode>? children,
}) {
  return ElementNode._(name, key, ref, attributes, listeners, children ?? []);
}
