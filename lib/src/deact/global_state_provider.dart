part of deact;

/// A [GlobalStateProvider] introduces a [State] in the
/// node hierarchy, that is accessible by every component
/// beneath the provider. The components can just read
/// that state or change the state. If the state is changed
/// everything beneath the provider will be rerendered.
///
/// See also [ComponentRenderContext.globalState].
class GlobalStateProvider<T> extends ComponentNode {
  final String _name;
  final T _initialValue;
  final List<Node> _children;
  State<T> _state;

  GlobalStateProvider._(Object key, this._name, this._initialValue, this._children) : super(key: key);

  @override
  Node render(ComponentRenderContext ctx) {
    _state = ctx.state('state', _initialValue);
    return fragment(_children);
  }
}

/// Creates a [GlobalStateProvider].
///
/// See also [State] for more details.
///
/// The state can be accessed using
/// [ComponentRenderContext.globalState] with the according
/// [name] and type [T].
Node globalState<T>({Object key, String name, T initialValue, List<Node> children}) {
  return GlobalStateProvider<T>._(key, name, initialValue, children);
}
