part of deact;

/// The state of a component that implements this interface
/// is global to all its child components.
abstract class GlobalRefProvider {}

/// A [GlobalRefProvider] introduces a [Ref] in the
/// node hierarchy, that is accessible by every component
/// beneath the provider. The components can read
/// the value of the reference or change the value.
///
/// See also [ComponentContext.globalRef].
class GlobalRefProviderComponent<T> extends ComponentNode implements GlobalRefProvider {
  final String _name;
  final T? _initialValue;
  @override
  final Iterable<DeactNode> _children;

  GlobalRefProviderComponent._(Object? key, this._name, this._initialValue, this._children) : super(key: key);

  @override
  DeactNode render(ComponentContext ctx) {
    ctx.ref(_name, _initialValue, global: true);
    return fragment(_children);
  }
}

/// Creates a [GlobalRefProvider].
///
/// See also [Ref] for more details.
///
/// The reference can be accessed using
/// [ComponentContext.globalRef] with the according
/// [name] and type [T].
DeactNode globalRef<T>({Object? key, required String name, T? initialValue, required Iterable<DeactNode> children}) {
  return GlobalRefProviderComponent<T>._(key, name, initialValue, children);
}
