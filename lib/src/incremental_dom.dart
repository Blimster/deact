part of deact;

final JsObject _incDom = context['IncrementalDOM'];

html.HtmlElement _elementOpen(String tagName,
    {String key, List<dynamic> staticPropertyValuePairs, List<dynamic> propertyValuePairs}) {
  final args = [tagName, key, staticPropertyValuePairs];
  if (propertyValuePairs != null) {
    args.addAll(propertyValuePairs);
  }
  return _incDom.callMethod('elementOpen', args);
}

void _elementClose(String tagName) {
  _incDom.callMethod('elementClose', [tagName]);
}

void _text(dynamic text) {
  _incDom.callMethod('text', text != null ? ['$text'] : []);
}

void _patch(html.Node node, void description()) {
  _incDom.callMethod('patch', [node, (data) => description(), null]);
}
