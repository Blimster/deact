part of '../../deact.dart';

/// The state of a component that implements this interface
/// is global to all its child components.
abstract class GlobalStateProvider {}

/// A [GlobalStateProviderComponent] introduces a [State]
/// in the node hierarchy, that is accessible by every
/// component beneath the provider. The components can just
/// read that state or change the state. If the state is
/// changed everything beneath the provider will be
/// rerendered.
///
/// See also [ComponentContext.globalState].
class GlobalStateProviderComponent<T> extends ComponentNode implements GlobalStateProvider {
  final String _name;
  final T? _initialValue;
  final Iterable<DeactNode> _children;

  GlobalStateProviderComponent._(Object? key, this._name, this._initialValue, this._children) : super(key: key);

  @override
  DeactNode render(ComponentContext context) {
    context.state<T>(_name, _initialValue as T, global: true);
    return fragment(_children);
  }
}

/// Creates a [GlobalStateProviderComponent].
///
/// See also [State] for more details.
///
/// The state can be accessed using
/// [ComponentContext.globalState] with the according
/// [name] and type [T].
DeactNode globalState<T>({Object? key, required String name, T? initialValue, required Iterable<DeactNode> children}) {
  return GlobalStateProviderComponent<T>._(key, name, initialValue, children);
}
