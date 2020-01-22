library deact;

import 'dart:async';
import 'dart:html' as Html;

import 'package:incremental_dom_bindings/incremental_dom_bindings.dart';
import 'package:logging/logging.dart';

part 'src/deact/component.dart';
part 'src/deact/deact_instance.dart';
part 'src/deact/element.dart';
part 'src/deact/fragment.dart';
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
void deact(String selector, Node root) {
  _renderInstance(_DeactInstance(selector, root));
}
