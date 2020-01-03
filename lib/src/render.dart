part of deact;

void _renderInstance(_DeactInstance instance) {
  final hostElement = html.querySelector(instance.selector);
  if (hostElement == null) {
    throw ArgumentError('no element found for selector {selector}');
  }
  _patch(hostElement, () => _renderElement(instance, instance.rootNode, _TreeLocation(null, 's:${instance.selector}')));
}

void _renderElement(
  _DeactInstance instance,
  Node node,
  _TreeLocation parent,
) {
  if (node is Element) {
    node._location = _TreeLocation(parent, 'e:${node.name}');
    instance.logger.fine(node._location);
    final props = [];
    if (node.attributes != null) {
      node.attributes.forEach((name, value) => props.addAll([name, value]));
    }
    if (node.listeners != null) {
      node.listeners.forEach((event, listener) => props.addAll([event, listener]));
    }

    _elementOpen(node.name, propertyValuePairs: props);
    if (node.children != null) {
      node.children.forEach((child) => _renderElement(instance, child, node._location));
    }
    _elementClose(node.name);
  } else if (node is Text) {
    node._location = _TreeLocation(parent, 't');
    instance.logger.fine(node._location);
    _text(node.text);
  } else if (node is Component) {
    node._location = _TreeLocation(parent, 'c:${node.runtimeType}', key: node.key);
    instance.logger.fine(node._location);
    var context = instance.contexts[node._location];
    if (context == null) {
      context = ComponentRenderContext._(instance);
      instance.contexts[node._location] = context;
    }
    context._stateIndex = 0;
    final elementNode = node.render(context);
    _renderElement(instance, elementNode, node._location);
  } else {
    throw ArgumentError('unsupported type ${node.runtimeType} of node!');
  }
}
