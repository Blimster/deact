import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact(
      '#root',
      (_) => fragment([
            globalState<int>(
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
      final counter = ctx.globalState<int>('counter');
      return button(onclick: (_) => counter.set((c) => c + 1), children: [txt('Click me to increment to counter')]);
    });

DeactNode display() => fc((ctx) {
      final counter = ctx.globalState<int>('counter');
      return div(children: [txt('Counter: ${counter.value}')]);
    });

DeactNode counter() => fc((ctx) {
      // as an alternative, it is possible to make a
      // state of a component global to its children
      // by setting the global parameter to true.
      ctx.state<int>('counter', 0, global: true);
      return fragment([
        incrementor(),
        display(),
      ]);
    });
