part of deact;

/// A [GlobalRefProvider] introduces a [Ref] in the
/// node hierarchy, that is accessible by every component
/// beneath the provider. The components can read
/// the value of the reference or change the value.
///
/// See also [ComponentRenderContext.globalRef].
class GlobalRefProvider<T> extends ComponentNode {
  final String _name;
  final T _initialValue;
  final Iterable<DeactNode> _children;
  Ref<T> _ref;

  GlobalRefProvider._(Object key, this._name, this._initialValue, this._children) : super(key: key);

  @override
  DeactNode render(ComponentRenderContext ctx) {
    _ref = ctx.ref('ref', _initialValue);
    return fragment(_children);
  }
}

/// Creates a [GlobalRefProvider].
///
/// See also [Ref] for more details.
///
/// The refeence can be accessed using
/// [ComponentRenderContext.globalRef] with the according
/// [name] and type [T].
DeactNode globalRef<T>({Object key, String name, T initialValue, Iterable<DeactNode> children}) {
  return GlobalRefProvider<T>._(key, name, initialValue, children);
}
