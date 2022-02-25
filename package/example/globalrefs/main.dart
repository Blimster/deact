import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact(
      '#root',
      (_) => fragment([
            globalRef<int>(
              name: 'counter',
              initialValue: 0,
              children: [
                incrementor(),
                display(),
              ],
            ),
            counter(),
          ]));
}

DeactNode incrementor() => fc((ctx) {
      final counter = ctx.globalRef<int>('counter');
      return button(
        onclick: (_) => counter.value = counter.value + 1,
        children: [txt('Click me to increment to counter')],
      );
    }, key: 'incrementor');

DeactNode display() => fc((ctx) {
      final counter = ctx.state<int>('counter', 0);
      ctx.effect('init', () {
        // listen to changes of the value of the 'counter' reference
        ctx.globalRef<int>('counter').onChange.listen((c) {
          // update the internal state of the display component.
          // this forces the component to be rerendered. but you
          // do some stuff, that do not force a rerender.
          counter.value = c;
        });
        return null;
      }, dependsOn: []);
      return div(children: [txt('Counter: ${counter.value}')]);
    }, key: 'display');

DeactNode counter() => fc((ctx) {
      // as an alternative, it is possible to make a
      // reference of a component global to its children
      // by setting the global parameter to true.
      ctx.ref<int>('counter', 0, global: true);
      return fragment([
        incrementor(),
        display(),
      ]);
    });
