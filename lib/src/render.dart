part of deact;

void _renderInstance(_DeactInstance instance) {
  Future(() {
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
              null,
              usedLocations,
            ));
    final locationsToRemove = <_TreeLocation>{};
    instance.contexts.keys.forEach((location) {
      if (usedLocations.contains(location) == false) {
        locationsToRemove.add(location);
      }
    });
    locationsToRemove.forEach((location) {
      final ctx = instance.contexts[location];
      ctx._cleanups.values.forEach((cleanup) {
        cleanup();
      });
      instance.contexts.remove(location);
      instance.logger.fine('${location}: removed context');
    });
  });
}

void _renderNode(_DeactInstance instance, Node node, _TreeLocation parentLocation, ComponentRenderContext parentContext,
    Set<_TreeLocation> usedLocations) {
  if (node is Element) {
    node._location = _TreeLocation(parentLocation, 'e:${node.name}');
    instance.logger.finest('${node._location}: processing node');
    final props = [];
    if (node.attributes != null) {
      node.attributes.forEach((name, value) => props.addAll([name, value]));
    }
    if (node.listeners != null) {
      node.listeners.forEach((event, listener) => props.addAll([event, listener]));
    }

    _elementOpen(node.name, propertyValuePairs: props);
    if (node.children != null) {
      node.children.forEach((child) => _renderNode(instance, child, node._location, parentContext, usedLocations));
    }
    _elementClose(node.name);
  } else if (node is Fragment) {
    if (node.children != null) {
      node.children.forEach((child) => _renderNode(instance, child, node._location, parentContext, usedLocations));
    }
  } else if (node is Text) {
    node._location = _TreeLocation(parentLocation, 't');
    instance.logger.finest('${node._location}: processing node');
    _text(node.text);
  } else if (node is Component) {
    node._location = _TreeLocation(parentLocation, 'c:${node.runtimeType}', key: node.key);
    usedLocations.add(node._location);
    instance.logger.finest('${node._location}: processing node');
    var newContext = false;
    var context = instance.contexts[node._location];
    if (context == null) {
      context = ComponentRenderContext._(parentContext, instance, node._location, node);
      instance.contexts[node._location] = context;
      instance.logger.fine('${node._location}: created context');
      newContext = true;
    }
    context._effects.clear();
    final elementNode = node.render(context);
    _renderNode(instance, elementNode, node._location, context, usedLocations);
    context._effects.keys.forEach((name) {
      final states = context._effectStateDependencies[name];

      var executeEffect = false;
      if (states == null || newContext) {
        executeEffect = true;
      } else {
        for (final state in states) {
          if (state._valueChanged) {
            executeEffect = true;
            break;
          }
        }
      }

      if (executeEffect) {
        final cleanup = context._cleanups[name];
        if (cleanup != null) {
          cleanup();
        }
        final effect = context._effects[name];
        final newCleanup = effect();
        if (newCleanup != null) {
          context._cleanups[name] = newCleanup;
        }
      }
    });
    context._states.values.forEach((state) => state._valueChanged = false);
  } else {
    throw ArgumentError('unsupported type ${node.runtimeType} of node!');
  }
}
