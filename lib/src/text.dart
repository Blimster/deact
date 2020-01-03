part of deact;

class Text extends Node {
  final String text;
  Text._(this.text) : super._(null);
}

Text txt(String text) => Text._(text);

extension DeactString on String {
  Text get txt => Text._(this);
}
