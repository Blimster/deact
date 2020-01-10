part of deact;

class _GlobalStateProvider<T> extends Component {
  final String _name;
  final T _initialValue;
  final List<Node> children;
  State<T> _state;

  _GlobalStateProvider(this._name, this._initialValue, this.children);

  @override
  Node render(ComponentRenderContext ctx) {
    _state = ctx.state('state', _initialValue);
    return fragment(children);
  }
}

Node globalStateProvider<T>({String name, T initialValue, List<Node> children}) {
  return _GlobalStateProvider<T>(name, initialValue, children);
}
