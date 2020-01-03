part of deact;

void _renderInstance(_DeactInstance instance) {
  final hostElement = html.querySelector(instance.selector);
  if (hostElement == null) {
    throw ArgumentError('no element found for selector {selector}');
  }

  final usedLocations = <_TreeLocation>{};
  _patch(
      hostElement,
      () => _renderNode(
            instance,
            instance.rootNode,
            _TreeLocation(null, 's:${instance.selector}'),
            usedLocations,
          ));
  final locationsToRemove = <_TreeLocation>{};
  instance.contexts.keys.forEach((location) {
    if (usedLocations.contains(location) == false) {
      locationsToRemove.add(location);
    }
  });
  locationsToRemove.forEach((location) {
    instance.contexts.remove(location);
    instance.logger.fine('removed context for node at ${location}');
  });
}

void _renderNode(_DeactInstance instance, Node node, _TreeLocation parent, Set<_TreeLocation> usedLocations) {
  if (node is Element) {
    node._location = _TreeLocation(parent, 'e:${node.name}');
    instance.logger.finest('processing node at ${node._location}');
    final props = [];
    if (node.attributes != null) {
      node.attributes.forEach((name, value) => props.addAll([name, value]));
    }
    if (node.listeners != null) {
      node.listeners.forEach((event, listener) => props.addAll([event, listener]));
    }

    _elementOpen(node.name, propertyValuePairs: props);
    if (node.children != null) {
      node.children.forEach((child) => _renderNode(instance, child, node._location, usedLocations));
    }
    _elementClose(node.name);
  } else if (node is Text) {
    node._location = _TreeLocation(parent, 't');
    instance.logger.finest('processing node at ${node._location}');
    _text(node.text);
  } else if (node is Component) {
    node._location = _TreeLocation(parent, 'c:${node.runtimeType}', key: node.key);
    usedLocations.add(node._location);
    instance.logger.finest('processing node at ${node._location}');
    var context = instance.contexts[node._location];
    if (context == null) {
      context = ComponentRenderContext._(instance);
      instance.contexts[node._location] = context;
      instance.logger.fine('created context for node at ${node._location}');
    }
    context._stateIndex = 0;
    final elementNode = node.render(context);
    _renderNode(instance, elementNode, node._location, usedLocations);
  } else {
    throw ArgumentError('unsupported type ${node.runtimeType} of node!');
  }
}
