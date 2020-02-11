import 'dart:html';

import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact('#root', refs());
}

Node refs() => fc((ctx) {
      final inputRef = ctx.ref<InputElement>('input', null);

      return fragment([
        button(
          onclick: (_) => inputRef.value.focus(),
          children: [txt('Click me to focus the input element!')],
        ),
        input(ref: inputRef),
      ]);
    });
