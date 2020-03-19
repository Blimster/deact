part of deact;

/// A Deact application consists of a hierarchy of
/// [DeactNode]s. A node can have one or more child nodes.
abstract class DeactNode {
  final Iterable<DeactNode> _children;
  _TreeLocation _location;

  DeactNode._(this._children);
}
