part of deact;

final Map<_TreeLocation, ComponentRenderContext> _contexts = {};

void _render(String selector, Component node) {
  final hostElement = html.querySelector(selector);
  if (hostElement == null) {
    throw ArgumentError('no element found for selector {selector}');
  }
  _patch(hostElement, () => _renderElement(selector, node, node, _TreeLocation(null, 's:$selector')));
}

void _renderElement(
  String selector,
  Component rootNode,
  Node node,
  _TreeLocation parent,
) {
  if (node is Element) {
    final props = [];
    if (node.attributes != null) {
      node._location = _TreeLocation(parent, 'e:${node.name}');
      node.attributes.forEach((name, value) => props.addAll([name, value]));
    }
    if (node.listeners != null) {
      node.listeners.forEach((event, listener) => props.addAll([event, listener]));
    }

    _elementOpen(node.name, propertyValuePairs: props);
    if (node.children != null) {
      node.children.forEach((child) => _renderElement(selector, rootNode, child, node._location));
    }
    _elementClose(node.name);
  } else if (node is Text) {
    node._location = _TreeLocation(parent, 't');

    _text(node.text);
  } else if (node is Component) {
    node._location = _TreeLocation(parent, 'c:${node.runtimeType}');
    var context = _contexts[node._location];
    if (context == null) {
      context = ComponentRenderContext._(selector, rootNode);
      _contexts[node._location] = context;
    }
    final elementNode = node.render(context);
    _renderElement(selector, rootNode, elementNode, node._location);
  } else {
    throw ArgumentError('unsupported type ${node.runtimeType} of node!');
  }
}
