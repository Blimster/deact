# Changelog

## v0.5.0

- BREAKING CHANGE: ranmed ```ComponentRenderContext``` to ```ComponentContext```.
- BREAKING CHANGE: The parameter ```key``` is now named instead of positional.
- It is now possible to make states and/or references of a component global to its children.
- It is now possible to register a listener to be called after the node hierarchy was rendered.

## v0.4.1

- A component can make its states or references global to its children by implementing [GlobalStateProbider] or [GlobalRefProvider]. Thus, it is no longer necessary to always add an extra level to the node hierarchy if a global state or reference is required.

## v0.4.0

- BREAKING CHANGE: The root node of a Deact application now has to be provided by a function to the entrypoint ```deact()```
- It is now possible the get the render time of the last update to the DOM
- Applied pub.dev health suggestion
- Added pedantic linter rules
- Enabled strict type checks

## v0.3.2

- Childs of a node can now be provided as a ```Iterable``` instead as only a ```List```.

## v0.3.1

- Fix: Setting the attributes ```selected``` and ```checked``` had not has any effect, if a user interaction has changed the underlying properties

## v0.3.0

- BREAKING CHANGE: Renamed ```Node``` to ```DeactNode``` to avoid name conflicts with the Node class from the ```dart:html``` package

## v0.2.0

- Added global references (see ```globalRef()```and ```ComponentRenderContext.globalRef()```)
- A ```Ref``` now provides a stream of change events
- BREAKING CHANGE: Renamed ```globalStateProvider()```to ```globalState()```
- BREAKING CHANGE: Renamed ```Component``` to ```ComponentNode```, ```Element``` to ```ElementNode```, ```Text``` to ```TextNode``` and ```Fragment``` to ```FragmentNode``` to avoid name conflicts with the ```dart:html``` package

## v0.1.1+2

- Bug fix for references

## v0.1.1+1

- Fixed documentation

## v0.1.1

- Added references

## v0.1.0+1

- Fixed some maintenance and health issues

## v0.1.0

- Intial release
- 