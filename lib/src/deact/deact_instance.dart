part of deact;

typedef AfterRender = void Function(Deact);

/// This interface provides an API to the Deact application.
abstract class Deact {
  /// Returns the render time of the last update to the
  /// DOM in milliseconds.
  num get lastRenderTimeMs;

  /// A function to be called after the node hierarchy was
  /// rendered.
  AfterRender afterRender;
}

class _DeactInstance implements Deact {
  final String selector;
  final Logger logger;
  final Map<_TreeLocation, ComponentRenderContext> contexts = {};
  DeactNode rootNode;
  @override
  num lastRenderTimeMs;
  @override
  AfterRender afterRender;

  _DeactInstance(this.selector) : logger = Logger('deact.$selector');
}
