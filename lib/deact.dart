library deact;

import 'dart:async';
import 'dart:html' as html;
import 'dart:html';

import 'package:incremental_dom_bindings/incremental_dom_bindings.dart' as incDom;
import 'package:logging/logging.dart';

part 'src/deact/component.dart';
part 'src/deact/deact_instance.dart';
part 'src/deact/element.dart';
part 'src/deact/fragment.dart';
part 'src/deact/global_ref_provider.dart';
part 'src/deact/global_state_provider.dart';
part 'src/deact/node.dart';
part 'src/deact/render.dart';
part 'src/deact/text.dart';
part 'src/deact/tree_location.dart';

/// The entrypoint to mount a Deact application to the DOM.
///
/// The application will be mounted beneath the elements
/// selected by the given [selector]. All node beneath
/// that element will be deleted and replaced by the
/// [root] node.
void deact(String selector, DeactNode root) {
  // Input elements have attributes and properties with
  // the same name. The Deact element API usually sets the
  // the attribute. If an user interaction updates the value 
  // of a property with one of those names, the attribute with
  // that name is ignored. For those properties/attributes
  // it is required to set the attribute and the properties.
  incDom.attributes['checked'] = _applyAttrAndPropBool;
  incDom.attributes['selected'] = _applyAttrAndPropBool;

  // Initial render of the Deact node hierarchy.
  _renderInstance(_DeactInstance(selector, root));
}

_applyAttrAndPropBool(Element element, String name, Object value) {
  incDom.applyAttr(element, name, value);
  incDom.applyProp(element, name, value != null);
}
