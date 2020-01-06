part of deact;

class Fragment extends Node {
  Fragment._(List<Node> children) : super._(children);
}

Fragment fragment(List<Node> children) {
  return Fragment._(children);
}
