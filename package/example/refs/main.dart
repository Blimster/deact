import 'package:web/web.dart';

import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact('#root', (_) => refs());
}

DeactNode refs() => fc((ctx) {
      final inputRef = ctx.ref<HTMLInputElement?>('input', null);

      return fragment([
        button(
          onclick: (_) => inputRef.value?.focus(),
          children: [txt('Click me to focus the input element!')],
        ),
        input(ref: inputRef),
      ]);
    });
