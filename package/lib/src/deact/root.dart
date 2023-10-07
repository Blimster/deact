part of deact;

class RootNode extends DeactNode {
  final Element hostElement;
  final RootNodeProvider provider;

  RootNode._(String selector, this.hostElement, this.provider) : super._();
}
