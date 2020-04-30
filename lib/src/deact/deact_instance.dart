part of deact;

/// This interface provides an API to the Deact application.
abstract class Deact {
  /// Returns the render time of the last update to the
  /// DOM in milliseconds.
  num get lastRenderTimeMs;
}

class _DeactInstance implements Deact {
  final String selector;
  final Logger logger;
  final Map<_TreeLocation, ComponentRenderContext> contexts = {};
  DeactNode rootNode;
  @override
  num lastRenderTimeMs;

  _DeactInstance(this.selector) : logger = Logger('deact.$selector');
}
