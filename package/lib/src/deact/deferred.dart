part of deact;

/// Deact internally stores a deferred component as a
/// class of this type.
class Deferred extends DeactNode {
  final DeactNode Function() builder;

  Deferred._(this.builder) : super._();

  DeactNode render() {
    return builder();
  }
}

/// Normally, the effects of a component node are executed after
/// the created node is rendered. Thus, any global state or reference
/// created in an effect can't be accessed in the child nodes.
///
/// A component node created with this function will execute effects
/// before the created node is rendered.
DeactNode deferred(
  DeactNode Function() builder, {
  Object? key,
}) {
  return Deferred._(builder);
}
