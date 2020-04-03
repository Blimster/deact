import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact(
      '#root',
      (_) => globalState<int>(
            name: 'counter',
            initialValue: 0,
            children: [
              incrementor(),
              display(),
            ],
          ));
}

DeactNode incrementor() => fc((ctx) {
      final counter = ctx.globalState<int>('counter');
      return button(onclick: (_) => counter.set((c) => c + 1), children: [txt('Click me to increment to counter')]);
    });

DeactNode display() => fc((ctx) {
      final counter = ctx.globalState<int>('counter');
      return div(children: [txt('Counter: ${counter.value}')]);
    });
