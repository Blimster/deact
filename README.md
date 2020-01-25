# Deact
A web UI framework inspired by React. An UI is built of components and components are built of DOM elements. Components can be stateless or stateful.

## Getting started
Deact depends on Incremental DOM, an in-place DOM diffing library written in JavaScript. Thus, it is required to load this library.

```html
<html>
    <head>
        ...
        <script src="/packages/incremental_dom_bindings/assets/incremental-dom-min.js"></script>
        ...
    </head>
</html>
```

The entrypoint of a Deact application is the ```deact()``` function. It requires a selector string and a root node. The selector string is used to query a host element from the DOM.

All elements beneath the host element will be deleted and replaced by the provided root node.

A node can be an DOM element, a text or a component.

```dart
import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact(
    '#root',
    div(children: [txt('Hello World')]),
  );
}
```

In the example above, a ```div``` element with the text ```Hello World``` is added beneath the DOM element with the id ```root```.

## Components

If a application becomes more complex, it is advisable to separate the UI into smaller reusable chunks. Here components come into play. A component is a function that returns a node. As as normal Dart function, a component can have parameters to configure the component.

```dart
import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact(
      '#root',
      fragment([
        coloredText('I am blue.', 'blue'),
        coloredText('I am red.', 'red'),
      ]));
}

Node coloredText(String text, String color) => fc((_) {
      return div(style: 'color: $color', children: [txt(text)]);
    });
```

In this example a component with the name ```coloredText``` is introduced. The name itself is inrelevant for Deact and just helps to give the component a meaningful description. To really create a component, the function ```fc()``` has to be used. The only parameter of the ```fc()``` function is a builder function that has to return a node. In this case, the component ```coloredText``` creates a ```div``` element with a ```text``` and ```color```. 

## State

### Local state

A component can have a state. To access the state of a component, the function ```state()``` of the ```ComponentRenderContext``` is used. A state has a name and a type.

```dart
Node statefulComponent() => fc((ctx) {
      final counter = ctx.state<int>('counter', 0);
      return div(onclick: (_) => counter.set((c) => c + 1), children: [txt('Counter: ${counter.value}')]);
    });
```

In the example above a state with the name ```counter``` and the initial value ```0``` is created. A state is represented by an instance of the ```State``` class. The actual value of a state can be accessed by the getter ```value```. To set a new value for the state, the function ```set()``` or the setter ```value ``` is used. Alternatively, when the value of a state is a more compley type and only parts of it should be updated, the function ```update()```can be used. In both cases, the component and all its children will be rerendered after the state value was updated.

### Global state

State created by the function ```state()```is local to the component. If it is required to share state over multiple components a ```GlobalStateProvider``` can be used. A global state provider is a node and thus, it can be placed everywhere in the node hierarchy. Every component beneath a global state provider can access the state of the provider using the function ```globalState()``` and read or update it like a local state.

```dart
void main() {
  deact(
      '#root',
      globalStateProvider<int>(
        name: 'counter',
        initialValue: 0,
        children: [
          incrementor(),
          display(),
        ],
      ));
}

Node incrementor() => fc((ctx) {
      final counter = ctx.globalState<int>('counter');
      return button(onclick: (_) => counter.set((c) => c + 1), children: [txt('Click me to increment to counter')]);
    });

Node display() => fc((ctx) {
      final counter = ctx.globalState<int>('counter');
      return div(children: [txt('Counter: ${counter.value}')]);
    });
```

Above, a global state with name ```counter``` and the initial value ```0``` is introduced on the top level of the node hierarchy. The components ```incrementor``` and ```display``` are children of the provider. The component ```incrementor``` updates the state and the component ```display``` reads the state.

## Effects

An effect is a function, that may be called if

- a component is added to the node hierarchy
- a component is rerendered
- the state of a component has changed

A component can have multiple effects and for each effect, it can be configured on which event it will be triggered.

An effect can have a cleanup function. The cleanup is called depending how the corresponding effect is configured.

If the effect is called when the component was added to the node hierarchy, the cleanup will called, when the component was removed from the hierarchy. If the effect is called on every rerender or in succession to a state change, the cleanup will be called before the effect is called the next time.

```dart
Node componentWithEffect() => fc((ctx) {
      final counter = ctx.state<int>('counter', 0);
      ctx.effect('myEffect', () {
          // do something...
          ...

          return () {
            // do some cleanup...
            ...
          };
      }, [counter]);

      ...
    });
```

In the example above, the effect ```myEffect``` is executed every time the state ```counter``` has changed. The effect depends on the state ```counter```. The function return by the effect is the cleanup function. The cleanup is executed before the next time, the effect is executed.

If the effect depends on an empty list of states, the effect is only executed, when the component is added to the node hierarchy. The cleanup function is called, when the component is removed from the node hierarchy.

If ```null```is provided as the list of dependencies, the effect is executed every time the component rerenders. The cleanup is executed before the next time, the effect is executed (but not before the first time the effect is executed).

Examples for the usage of effects are
- executed HTTP requests
- acquire and release resources

## Experimental

Deact has no stable release yet. Functionality is not yet complete. The API may change and maybe in a breaking way. 

Actually, Deact is tested in an internal project. 

If you will try Deact: Feedback is welcome!
