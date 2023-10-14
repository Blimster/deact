import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact('#root', (_) {
    return globalState<bool>(
      name: 'render',
      initialValue: true,
      children: [
        globalState<int>(name: 'counter', initialValue: 0, children: [
          globalState<bool>(name: 'toggle', initialValue: true, children: [
            toggleButton(),
            counterButton(),
            renderButton(),
            effectComponent(),
          ])
        ])
      ],
    );
  });
}

DeactNode toggleButton() {
  return fc((ctx) {
    final toggle = ctx.globalState<bool>('toggle');
    return button(onclick: (_) => toggle.set((t) => !t), children: [txt('Mount/Unmount Component')]);
  });
}

DeactNode counterButton() {
  return fc((ctx) {
    final counter = ctx.globalState<int>('counter');
    return button(onclick: (_) => counter.set((c) => c + 1), children: [txt('Change State')]);
  });
}

DeactNode renderButton() {
  return fc((ctx) {
    //final render = ctx.globalState<bool>('render');
    return button(onclick: (_) => ctx.scheduleRerender(completeTree: true), children: [txt('Rerender Component')]);
  });
}

DeactNode effectComponent() {
  return fc((ctx) {
    final toggle = ctx.globalState<bool>('toggle');
    if (!toggle.value) {
      return empty();
    }
    return fc((ctx) {
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
        print('effect: state change. counter: ${counter.value}');
        return () => print('cleanup: state change');
      }, dependsOn: [counter]);

      return div(children: [txt('I am a component with effects! Open the browsers console.')]);
    });
  });
}
