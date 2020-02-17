part of deact;

/// A [FragmentNode] is a [Node] with no content except its
/// children.
///
/// You can wrap a list of nodes into a fragment and use
/// the fragment where only a single node is applicable.
class FragmentNode extends Node {
  FragmentNode._(List<Node> children) : super._(children);
}

/// Creates a [Fragement] node with the given [children].
FragmentNode fragment(List<Node> children) {
  return FragmentNode._(children);
}
