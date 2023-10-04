import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact('#host', (_) => state());
}

DeactNode state() {
  return div(
    id: 'root',
    children: [
      div(id: 'test1', className: 'test1'),
      fc((ctx) {
        final counter = ctx.state('counter', 0);

        return fragment([
          button(onclick: (_) => counter.set((c) => c + 1), children: [txt('Click me to increment to counter')]),
          div(children: [txt('Counter: ${counter.value}')]),
        ]);
      }),
      div(id: 'test2', className: 'test2'),
      fc((ctx) {
        final counter = ctx.state('counter', 0);

        return fragment([
          button(onclick: (_) => counter.set((c) => c + 1), children: [txt('Click me to increment to counter')]),
          div(children: [txt('Counter: ${counter.value}')]),
        ]);
      }),
      div(id: 'test3', className: 'test3'),
    ],
  );
}
