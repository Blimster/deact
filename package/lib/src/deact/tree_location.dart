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
