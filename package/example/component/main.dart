import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact('#root', (_) {
    return fragment([
      coloredText('I am blue.', 'blue'),
      coloredText('I am red.', 'red'),
    ]);
  });
}

DeactNode coloredText(String text, String color) {
  return div(style: 'color: $color', children: [txt(text)]);
}
