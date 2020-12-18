part of deact;

/// A [FragmentNode] is a [DeactNode] with no content except its
/// children.
///
/// You can wrap a list of nodes into a fragment and use
/// the fragment where only a single node is applicable.
class FragmentNode extends DeactNode {
  FragmentNode._(Iterable<DeactNode> children) : super._(children);
}

/// Creates a [Fragement] node with the given [children].
FragmentNode fragment(Iterable<DeactNode> children) {
  return FragmentNode._(children);
}

/// A [FragmentNode] with no children nodes. Renders nothing
/// to the DOM.
FragmentNode empty() {
  return FragmentNode._([]);
}
