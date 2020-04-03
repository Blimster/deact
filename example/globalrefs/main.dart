import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact(
      '#root',
      (_) => globalRef<int>(
            name: 'counter',
            initialValue: 0,
            children: [
              incrementor(),
              display(),
            ],
          ));
}

DeactNode incrementor() => fc((ctx) {
      final counter = ctx.globalRef<int>('counter');
      return button(
        onclick: (_) => counter.value = counter.value + 1,
        children: [txt('Click me to increment to counter')],
      );
    });

DeactNode display() => fc((ctx) {
      final counter = ctx.state<int>('counter', null);
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
    }, 'display');
