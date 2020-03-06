import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact('#root', state());
}

DeactNode state() => fc((ctx) {
      final counter = ctx.state('counter', 0);

      return fragment([
        button(onclick: (_) => counter.set((c) => c + 1), children: [txt('Click me to increment to counter')]),
        div(children: [txt('Counter: ${counter.value}')]),
      ]);
    });
