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
    domino_browser.registerView(
        root: hostElement,
        builderFn: (builder) => _renderNode(
              builder,
              instance,
              instance.rootNode,
              0,
              ComponentContext._(null, instance, _TreeLocation(null, 's:${instance.selector}', null)),
              usedComponentLocations,
            ));
    final locationsToRemove = <_TreeLocation>{};
    for (var location in instance.contexts.keys) {
      if (usedComponentLocations.contains(location) == false) {
        locationsToRemove.add(location);
      }
    }
    for (var location in locationsToRemove) {
      final ctx = instance.contexts[location];
      if (ctx != null) {
        for (var cleanup in ctx._cleanups.values) {
          cleanup();
        }
      }
      instance.contexts.remove(location);
    }

    instance.lastRenderTimeMs = sw.elapsedMilliseconds;
    instance.afterRender?.call(instance);
  });
}

void _renderNode(
  domino.DomBuilder<Element, Event> domBuilder,
  _DeactInstance instance,
  DeactNode? node,
  int nodePosition,
  ComponentContext parentContext,
  Set<_TreeLocation> usedComponentLocations,
) {
  if (node is ElementNode) {
    node._location = _TreeLocation(parentContext._location, 'e:${node.name}', nodePosition, key: node.key);
    final props = <Object>[];
    final attributes = node.attributes;
    if (attributes != null) {
      attributes.forEach((name, value) => props.addAll([name, value]));
    }
    final listeners = node.listeners;
    if (listeners != null) {
      listeners.forEach((event, listener) {
        props.addAll([event, listener]);
      });
    }

    domBuilder.open(
      node.name,
      key: node.key != null ? '${node.key}' : null,
      attributes: attributes?.map((key, value) => MapEntry(key, '$value')),
      events: listeners?.map((key, value) => MapEntry(key.substring(2), (event) => (value as dynamic)(event.event))),
    );
    var i = 0;
    for (var child in node._children) {
      _renderNode(domBuilder, instance, child, i, parentContext, usedComponentLocations);
      i++;
    }
    final el = domBuilder.close();
    final ref = node.ref;
    if (ref != null && ref.value != el) {
      ref.value = el;
    }
  } else if (node is FragmentNode) {
    var i = 0;
    for (var child in node._children) {
      _renderNode(domBuilder, instance, child, i, parentContext, usedComponentLocations);
      i++;
    }
  } else if (node is TextNode) {
    node._location = _TreeLocation(parentContext._location, 't', nodePosition);
    domBuilder.text(node.text);
  } else if (node is ComponentNode) {
    final location = _TreeLocation(parentContext._location, 'c:${node.runtimeType}', nodePosition, key: node.key);
    node._location = location;
    usedComponentLocations.add(location);
    var newContext = false;
    var context = instance.contexts[node._location];
    if (context == null) {
      context = ComponentContext._(parentContext, instance, location);
      instance.contexts[location] = context;
      newContext = true;
    }
    context._effects.clear();
    final elementNode = node.render(context);
    for (var name in context._effects.keys) {
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
        if (effect != null) {
          final newCleanup = effect();
          if (newCleanup != null) {
            context._cleanups[name] = newCleanup;
          }
        }
      }
    }

    _renderNode(domBuilder, instance, elementNode, 0, context, usedComponentLocations);

    for (var state in context._states.values) {
      state._valueChanged = false;
    }
  } else if (node == null) {
    // null means nothing should be rendered
  } else {
    throw ArgumentError('unsupported type ${node.runtimeType} of node!');
  }
}
