part of deact;

void _renderInstance(_DeactInstance instance) {
  Future(() {
    final sw = Stopwatch();
    sw.start();

    final hostElement = html.querySelector(instance.selector);
    if (hostElement == null) {
      throw ArgumentError('no element found for selector {selector}');
    }

    final usedComponentLocations = <_TreeLocation>{};
    inc_dom.patch(
        hostElement,
        (_) => _renderNode(
              instance,
              instance.rootNode,
              0,
              ComponentContext._(null, instance, _TreeLocation(null, 's:${instance.selector}', null)),
              usedComponentLocations,
            ));
    final locationsToRemove = <_TreeLocation>{};
    instance.contexts.keys.forEach((location) {
      if (usedComponentLocations.contains(location) == false) {
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

    instance.lastRenderTimeMs = sw.elapsedMilliseconds;
    instance.afterRender?.call(instance);
  });
}

void _renderNode(
  _DeactInstance instance,
  DeactNode node,
  int nodePosition,
  ComponentContext parentContext,
  Set<_TreeLocation> usedComponentLocations,
) {
  if (node is ElementNode) {
    node._location = _TreeLocation(parentContext._location, 'e:${node.name}', nodePosition, key: node.key);
    instance.logger.finest('${node._location}: processing node');
    final props = <Object>[];
    if (node.attributes != null) {
      node.attributes.forEach((name, value) => props.addAll([name, value]));
    }
    if (node.listeners != null) {
      node.listeners.forEach((event, listener) => props.addAll([event, listener]));
    }

    inc_dom.elementOpen(node.name, null, null, props);
    if (node._children != null) {
      var i = 0;
      node._children.forEach((child) {
        _renderNode(instance, child, i, parentContext, usedComponentLocations);
        i++;
      });
    }
    final el = inc_dom.elementClose(node.name);
    if (node.ref != null && node.ref.value != el) {
      node.ref.value = el;
    }
  } else if (node is FragmentNode) {
    if (node._children != null) {
      var i = 0;
      node._children.forEach((child) {
        _renderNode(instance, child, i, parentContext, usedComponentLocations);
        i++;
      });
    }
  } else if (node is TextNode) {
    node._location = _TreeLocation(parentContext._location, 't', nodePosition);
    instance.logger.finest('${node._location}: processing node');
    inc_dom.text(node.text);
  } else if (node is ComponentNode) {
    node._location = _TreeLocation(parentContext._location, 'c:${node.runtimeType}', nodePosition, key: node.key);
    usedComponentLocations.add(node._location);
    instance.logger.finest('${node._location}: processing node');
    var newContext = false;
    var context = instance.contexts[node._location];
    if (context == null) {
      context = ComponentContext._(parentContext, instance, node._location);
      instance.contexts[node._location] = context;
      instance.logger.fine('${node._location}: created context');
      newContext = true;
    }
    context._effects.clear();
    final elementNode = node.render(context);
    _renderNode(instance, elementNode, 0, context, usedComponentLocations);
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
  } else if (node == null) {
    // null means nothing should be rendered
  } else {
    throw ArgumentError('unsupported type ${node.runtimeType} of node!');
  }
}
