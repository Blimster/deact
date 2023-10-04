part of deact;

class RootNode extends DeactNode {
  final Element hostElement;
  final RootNodeProvider provider;

  RootNode._(String selector, this.hostElement, this.provider) : super._() {
    _location = _TreeLocation(null, 'r:$selector', 0);
  }
}
