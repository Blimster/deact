part of deact;

/// A [TextNode] is a [DeactNode] that adds a text to the DOM.
class TextNode extends DeactNode {
  final String text;

  TextNode._(this.text) : super._();
}

/// Creates a [TextNode] node with the given [text].
TextNode txt(String text) => TextNode._(text);

/// Adds the getter [txt] to the [String] class.
///
/// The getter return a [TextNode] node with the string as its
/// content.
///
/// Example:
/// ```
/// deact('#id', 'some text'.txt);
/// ```
extension DeactString on String {
  TextNode get txt => TextNode._(this);
}
