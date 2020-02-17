part of deact;

/// A Deact application consists of a hierarchy of
/// [Node]s. A node can have one or more child nodes.
abstract class Node {
  final List<Node> _children;
  _TreeLocation _location;

  Node._(this._children);
}
