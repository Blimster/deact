part of '../../deact.dart';

class RootNode extends DeactNode {
  final web.Element hostElement;
  final RootNodeProvider provider;

  RootNode._(String selector, this.hostElement, this.provider) : super._();
}
