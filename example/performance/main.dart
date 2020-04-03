import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact('#root', (d) => app(d));
}

DeactNode app(Deact deact) {
  return fc((ctx) {
    final multiplier = ctx.state<int>('multiplier', 1);
    return fragment([
      button(onclick: (_) => multiplier.set((v) => v + 1), children: [txt('Increase: ${deact.lastRenderTimeMs}')]),
      ul(children: [
        for (int i = 0; i < 5000; i++) listItem('${i * multiplier.value}'),
        for (int i = 0; i < 5000; i++) listItem('$i'),
      ]),
    ]);
  });
}

DeactNode listItem(String text) {
  return li(key: text, children: [txt(text)]);
}
