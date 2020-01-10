part of deact;

/// A [Text] is a [Node] that adds a text to the DOM.
class Text extends Node {
  final String text;

  Text._(this.text) : super._(null);
}

/// Creates a [Text] node with the given [text].
Text txt(String text) => Text._(text);

/// Adds the getter [txt] to the [String] class.
///
/// The getter return a [Text] node with the string as its
/// content.
///
/// Example:
/// ```
/// deact('#id', 'some text'.txt);
/// ```
extension DeactString on String {
  Text get txt => Text._(this);
}
