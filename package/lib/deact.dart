library deact;

import 'dart:async';
import 'dart:html' as html;
import 'dart:html';

import 'package:domino/browser.dart' as domino_browser;
import 'package:domino/domino.dart' as domino;

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

/// A function to provide the root node to the [deact]
/// function.
typedef RootNodeProvider = DeactNode Function(Deact);

/// The entrypoint to mount a Deact application to the DOM.
///
/// The application will be mounted beneath the elements
/// selected by the given [selector]. All node beneath
/// that element will be deleted and replaced by the
/// [root] node.
Deact deact(String selector, RootNodeProvider root) {
  // create the deact instance
  final deact = _DeactInstance(selector);
  deact.rootNode = root(deact);

  // Initial render of the Deact node hierarchy.
  _renderInstance(deact);

  return deact;
}
