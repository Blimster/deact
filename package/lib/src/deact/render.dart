part of deact;

void _renderInstance(_DeactInstance instance, {_TreeLocation? nodeLocation}) {
  Future(() {
    final sw = Stopwatch();
    sw.start();

    final rootLocation = nodeLocation ?? instance.rootLocation;
    final parentLocation = rootLocation.parent ?? rootLocation;
    final hostElement = rootLocation.hostElement();
    final parentContext = instance.contexts[rootLocation.parentComponent()];

    final (elementsBefore, elementsAfter) = parentLocation.countElementNodes(rootLocation);
    final rootIndex = parentLocation.children.indexOf(rootLocation);
    final locationsBefore = rootIndex != -1 ? parentLocation.children.sublist(0, rootIndex) : <_TreeLocation>[];
    final locationsAfter = rootIndex != -1 ? parentLocation.children.sublist(rootIndex + 1) : <_TreeLocation>[];

    parentLocation.children.clear();

    final unusedComponentLocations = instance.rootLocation.componentLocations();
    domino_browser.registerView(
        root: hostElement,
        builderFn: (builder) {
          for (int i = 0; i < elementsBefore; i++) {
            builder.skipNode();
          }
          parentLocation.children.addAll(locationsBefore);
          _renderNode(
            builder,
            instance,
            rootLocation.node,
            locationsBefore.length,
            parentLocation,
            parentContext,
            unusedComponentLocations,
          );
          for (int i = 0; i < elementsAfter; i++) {
            builder.skipNode();
          }
          parentLocation.children.addAll(locationsAfter);
        });

    for (var location in unusedComponentLocations) {
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
  DeactNode node,
  int nodePosition,
  _TreeLocation parentLocation,
  ComponentContext? parentContext,
  Set<_TreeLocation> unusedComponentLocations,
) {
  if (node is ElementNode) {
    final location = parentLocation.addChild(node, _NodeType.element, node.name, nodePosition, key: node.key);
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
      _renderNode(domBuilder, instance, child, i, location, parentContext, unusedComponentLocations);
      i++;
    }
    final el = domBuilder.close();
    node._element = el;
    final ref = node.ref;
    if (ref != null && ref.value != el) {
      ref.value = el;
    }
  } else if (node is FragmentNode) {
    var i = 0;
    for (var child in node._children) {
      _renderNode(domBuilder, instance, child, i, parentLocation, parentContext, unusedComponentLocations);
      i++;
    }
  } else if (node is TextNode) {
    parentLocation.addChild(node, _NodeType.text, '', nodePosition);
    domBuilder.text(node.text);
  } else if (node is Deferred) {
    _renderNode(domBuilder, instance, node.render(), 0, parentLocation, parentContext, unusedComponentLocations);
  } else if (node is ComponentNode) {
    final location =
        parentLocation.addChild(node, _NodeType.component, node.runtimeType.toString(), nodePosition, key: node.key);
    unusedComponentLocations.remove(location);
    var newContext = false;
    var context = instance.contexts[location];
    if (context == null) {
      context = ComponentContext._(parentContext, instance, location);
      instance.contexts[location] = context;
      newContext = true;
    }
    context._effects.clear();
    final elementNode = node.render(context);
    if (elementNode is! Deferred) {
      _renderNode(domBuilder, instance, elementNode, 0, location, context, unusedComponentLocations);
    }
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

    if (elementNode is Deferred) {
      _renderNode(domBuilder, instance, elementNode, 0, location, context, unusedComponentLocations);
    }

    for (var state in context._states.values) {
      state._valueChanged = false;
    }
  } else if (node is RootNode) {
    final rootNode = node.provider(instance);
    _renderNode(
      domBuilder,
      instance,
      rootNode,
      0,
      parentLocation,
      parentContext,
      unusedComponentLocations,
    );
  } else {
    throw ArgumentError('unsupported type ${node.runtimeType} of node!');
  }
}
