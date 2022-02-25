import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact(
      '#root',
      (_) => fragment([
            coloredText('I am blue.', 'blue'),
            coloredText('I am red.', 'red'),
          ]));
}

DeactNode coloredText(String text, String color) => fc((_) {
      return div(style: 'color: $color', children: [txt(text)]);
    });
