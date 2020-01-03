part of deact;

abstract class Node {
  _TreeLocation _location;
  final List<Node> children;

  Node._(this.children);
}
