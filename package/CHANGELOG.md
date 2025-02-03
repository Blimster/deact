# Changelog

## v1.6.0

- BREAKING CHANGE: Migrated from `dart:html` to `package:web` (including requirement for Dart SDK 3.4.0 or higher).

## v1.5.2

- Several bugfixes for partial tree render.

## v1.5.1

- `ComponentContext.scheduleRerender()` now only rerenders the component and its children (as intended with v1.5.0). Use parameter `completeTree` to rerender the complete tree.
- Bugfix: `ComponentContext.scheduleRerender()` duplicated the UI when rendering the complete tree.
- Added `ComponentContext.locationString`

## v1.5.0

- BREAKING CHANGE: Requires Dart SDK 3 or newer.
- BREAKING CHANGE: Changing a state now only rerenders the child nodes of the according component.

## v1.4.0

- BREAKING CHANGE: Rolled back changes of v1.3.0.
- Added function `deferred()` to render a created node of a component node after the effects were executed.

## v1.3.0

- BREAKING CHANGE: The effects of a component node are executed before the created node is rendered.

## v1.2.0

- BREAKING CHANGE: Incremental DOM was replaced by [domino](https://pub.dev/packages/domino). As a consequence the link to the script `incremental-dom-min.js` is no longer required and will not work anymore.

## v1.1.0

- BREAKING CHANGE: Requires Dart SDK 2.14.0
- Bugfix: TypeError when running with `webdev -r ...` (https://github.com/Blimster/deact/issues/2)
- Updated dependencies

## v1.0.0

- Stable null safety release.

## v1.0.0-nullsafety.2

- BREAKING CHANGE: Fixed nullable parameter types for 
  - `ComponentContext.ref()`
  - `ComponentContext.refProvided()`
  - `ComponentContext.state()`
  - `ComponentContext.stateProvided()`
- BREAKING CHANGE: `globalState()` and `globalRef()` of `ComponentContext` now start search in the component it was called and not in its parent.
- A rerender of a component can now be scheduled using `ComponentContext.scheduleRerender()`.

## v1.0.0-nullsafety.1

- Fixed always nullable parameter in function provided to State.update().

## v1.0.0-nullsafety.0

- BREAKING CHANGE: Migrated to null safety.

## v0.7.0

- BREAKING CHANGE: The stream returned by Ref.onChange is now a broadcast stream.

## v0.6.0

-   BREAKING CHANGE: creating an initial value for a state or reference using a `InitialValueProvider` is moved to the separate methods `stateProvided()` and `refProvided()`.
-   BREAKING CHANGE: it is no longer possible to decide on component level if a state / reference is global or not.
-   It is now possible to decide on state / reference level if the state / reference is global or not.

## v0.5.1

-   Initial values for states and references can now alternatively be provided by a function.

## v0.5.0

-   BREAKING CHANGE: renamed `ComponentRenderContext` to `ComponentContext`.
-   BREAKING CHANGE: The parameter `key` is now named instead of positional.
-   It is now possible to make states and/or references of a component global to its children.
-   It is now possible to register a listener to be called after the node hierarchy was rendered.

## v0.4.1

-   A component can make its states or references global to its children by implementing [GlobalStateProbider] or [GlobalRefProvider]. Thus, it is no longer necessary to always add an extra level to the node hierarchy if a global state or reference is required.

## v0.4.0

-   BREAKING CHANGE: The root node of a Deact application now has to be provided by a function to the entrypoint `deact()`
-   It is now possible the get the render time of the last update to the DOM
-   Applied pub.dev health suggestion
-   Added pedantic linter rules
-   Enabled strict type checks

## v0.3.2

-   Childs of a node can now be provided as a `Iterable` instead as only a `List`.

## v0.3.1

-   Fix: Setting the attributes `selected` and `checked` had not has any effect, if a user interaction has changed the underlying properties

## v0.3.0

-   BREAKING CHANGE: Renamed `Node` to `DeactNode` to avoid name conflicts with the Node class from the `dart:html` package

## v0.2.0

-   Added global references (see `globalRef()`and `ComponentRenderContext.globalRef()`)
-   A `Ref` now provides a stream of change events
-   BREAKING CHANGE: Renamed `globalStateProvider()`to `globalState()`
-   BREAKING CHANGE: Renamed `Component` to `ComponentNode`, `Element` to `ElementNode`, `Text` to `TextNode` and `Fragment` to `FragmentNode` to avoid name conflicts with the `dart:html` package

## v0.1.1+2

-   Bug fix for references

## v0.1.1+1

-   Fixed documentation

## v0.1.1

-   Added references

## v0.1.0+1

-   Fixed some maintenance and health issues

## v0.1.0

-   Intial release
-
