part of deact;

/// A [GlobalStateProvider] introduces a [State] in the
/// node hierarchy, that is accessible by every component
/// beneath the provider. The components can just read
/// that state or change the state. If the state is changed
/// everything beneath the provider will be rerendered.
///
/// See also [ComponentRenderContext.globalState].
class _GlobalStateProvider<T> extends Component {
  final String _name;
  final T _initialValue;
  final List<Node> children;
  State<T> _state;

  _GlobalStateProvider(Object key, this._name, this._initialValue, this.children) : super(key: key);

  @override
  Node render(ComponentRenderContext ctx) {
    _state = ctx.state('state', _initialValue);
    return fragment(children);
  }
}

/// Creates a [GlobalStateProvider].
///
/// See also [State] for more details.
///
/// The state can be accessed using
/// [ComponentRenderContext.globalState] with the according
/// [name] and type [T].
Node globalStateProvider<T>({Object key, String name, T initialValue, List<Node> children}) {
  return _GlobalStateProvider<T>(key, name, initialValue, children);
}
