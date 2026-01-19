part of '../../deact.dart';

/// A [FragmentNode] is a [DeactNode] with no content except its
/// children.
///
/// You can wrap a list of nodes into a fragment and use
/// the fragment where only a single node is applicable.
class FragmentNode extends DeactNode {
  final Iterable<DeactNode> _children;

  FragmentNode._(this._children) : super._();
}

/// Creates a [Fragment] node with the given [children].
FragmentNode fragment(Iterable<DeactNode> children) {
  return FragmentNode._(children);
}

/// A [FragmentNode] with no children nodes. Renders nothing
/// to the DOM. This is an alternative to providing [null].
FragmentNode empty() => FragmentNode._([]);
