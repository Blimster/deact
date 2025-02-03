part of '../../deact.dart';

typedef AfterRender = void Function(Deact);

/// This interface provides an API to the Deact application.
abstract class Deact {
  /// Returns the root node of the Deact application.
  RootNode get rootNode;

  /// Returns the render time of the last update to the
  /// DOM in milliseconds. -1 means not rendered yet.
  num get lastRenderTimeMs;

  /// A function to be called after the node hierarchy was
  /// rendered.
  AfterRender? afterRender;
}

class _DeactInstance implements Deact {
  final Map<_TreeLocation, ComponentContext> contexts = {};
  final _TreeLocation rootLocation;

  @override
  RootNode get rootNode => rootLocation.node as RootNode;

  @override
  num lastRenderTimeMs = -1;

  @override
  AfterRender? afterRender;

  _DeactInstance(this.rootLocation);
}
