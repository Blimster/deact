part of deact;

enum _NodeType {
  root,
  element,
  component,
  text,
}

class _TreeLocation {
  final _TreeLocation? parent;
  final List<_TreeLocation> children = [];
  final DeactNode node;
  final _NodeType type;
  final String description;
  final int? position;
  final Object? key;

  _TreeLocation(this.parent, this.node, this.type, this.description, this.position, {this.key});

  _TreeLocation addChild(DeactNode node, _NodeType type, String description, int? position, {Object? key}) {
    final child = _TreeLocation(this, node, type, description, position, key: key);
    children.add(child);
    return child;
  }

  String get positionString {
    final key = this.key != null ? '@${this.key}' : null;
    final position = this.position != null ? '#${this.position}' : '';
    return '[${type.name.substring(0, 1)}:$description${key ?? position}]';
  }

  Element hostElement() {
    _TreeLocation? location = this;
    while (location != null) {
      final node = location.node;
      if (node is RootNode) {
        return node.hostElement;
      } else if (node is ElementNode) {
        final element = node._element;
        if (element != null) {
          return element;
        } else {
          throw StateError('dom element not set for elemenet node $location');
        }
      }
      location = location.parent;
    }
    throw StateError('no root element found');
  }

  _TreeLocation? parentComponent() {
    _TreeLocation? location = parent;
    while (location != null) {
      final node = location.node;
      if (node is ComponentNode) {
        return location;
      }
      location = location.parent;
    }
    return null;
  }

  (int, int) countElementNodes(_TreeLocation split) {
    return _countElementNodes(children, split, false, 0, 0);
  }

  (int, int) _countElementNodes(
    List<_TreeLocation> locations,
    _TreeLocation split,
    bool splitReached,
    int before,
    int after,
  ) {
    for (final location in locations) {
      if (location == split) {
        splitReached = true;
      } else {
        if (location.type == _NodeType.element) {
          if (!splitReached) {
            before++;
          } else {
            after++;
          }
        } else {
          final s = _countElementNodes(location.children, split, splitReached, 0, 0);
          before += s.$1;
          after += s.$2;
        }
      }
    }
    return (before, after);
  }

  Set<_TreeLocation> componentLocations() {
    final locations = <_TreeLocation>{};
    _componentLocations(this, locations);
    return locations;
  }

  void _componentLocations(_TreeLocation location, Set<_TreeLocation> locations) {
    if (location.type == _NodeType.component) {
      locations.add(location);
    }
    for (final child in children) {
      location._componentLocations(child, locations);
    }
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is _TreeLocation && runtimeType == other.runtimeType && toString() == other.toString();
  }

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() {
    final parent = this.parent?.toString() ?? '';
    return '$parent$positionString';
  }
}
