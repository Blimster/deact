import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact(
      '#root',
      globalState<int>(name: 'render', initialValue: 0, children: [
        globalState<int>(name: 'counter', initialValue: 0, children: [
          globalState<bool>(name: 'toggle', initialValue: true, children: [
            toggleButton(),
            counterButton(),
            renderButton(),
            effectComponent(),
          ])
        ])
      ]));
}

DeactNode toggleButton() => fc((ctx) {
      final toggle = ctx.globalState<bool>('toggle');
      return button(onclick: (_) => toggle.set((t) => !t), children: [txt('Toggle Component')]);
    });

DeactNode counterButton() => fc((ctx) {
      final counter = ctx.globalState<int>('counter');
      return button(onclick: (_) => counter.set((t) => t + 1), children: [txt('Increase Counter')]);
    });

DeactNode renderButton() => fc((ctx) {
      final counter = ctx.globalState<int>('render');
      return button(onclick: (_) => counter.set((c) => c + 1), children: [txt('Rerender Component')]);
    });

DeactNode effectComponent() => fc((ctx) {
      final toggle = ctx.globalState<bool>('toggle');
      return toggle.value
          ? fc((ctx) {
              final counter = ctx.globalState<int>('counter');

              ctx.effect('every render', () {
                print('effect: every render');
                return () => print('cleanup: every render');
              });

              ctx.effect('mount/unmount', () {
                print('effect: mount/unmount');
                return () => print('cleanup: mount/unmount');
              }, dependsOn: []);

              ctx.effect('depends on state', () {
                print('effect: depends on. counter: ${counter.value}');
                return () => print('cleanup: depends on');
              }, dependsOn: [counter]);

              return div(children: [txt('I am a component with effects! Open the browsers console.')]);
            })
          : null;
    });
