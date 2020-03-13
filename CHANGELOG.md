# Changelog

## v0.1.0

- Intial release

## v0.1.0+1

- Fixed some maintenance and health issues

## v0.1.1

- Added references

## v0.1.1+1

- Fixed documentation

## v0.1.1+2

- Bug fix for references

## v0.2.0

- Added global references (see ```globalRef()```and ```ComponentRenderContext.globalRef()```)
- A ```Ref``` now provides a stream of change events
- BREAKING CHANGE: Renamed ```globalStateProvider()```to ```globalState()```
- BREAKING CHANGE: Renamed ```Component``` to ```ComponentNode```, ```Element``` to ```ElementNode```, ```Text``` to ```TextNode``` and ```Fragment``` to ```FragmentNode``` to avoid name conflicts with the ```dart:html``` package

## v0.3.0

- BREAKING CHANGE: Renamed ```Node``` to ```DeactNode``` to avoid name conflicts with the Node class from the ```dart:html``` package

## v0.3.1

- Fix: Setting the attributes ```selected``` and ```checked``` had not has any effect, if a user interaction has changed the underlying properties