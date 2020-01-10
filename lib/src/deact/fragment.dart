part of deact;

/// A [Fragment] is a [Node] with no content except its
/// children.
///
/// You can wrap a list of nodes into a fragment and use
/// the fragment where only a single node is applicable.
class Fragment extends Node {
  Fragment._(List<Node> children) : super._(children);
}

/// Creates a [Fragement] node with the given [children].
Fragment fragment(List<Node> children) {
  return Fragment._(children);
}
