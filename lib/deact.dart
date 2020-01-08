library deact;

import 'dart:async';
import 'dart:html';
import 'dart:js';
import 'dart:html' as html;

import 'package:logging/logging.dart';

part 'src/component.dart';
part 'src/deact_instance.dart';
part 'src/element.dart';
part 'src/elements.dart';
part 'src/fragment.dart';
part 'src/global_state_provider.dart';
part 'src/incremental_dom.dart';
part 'src/node.dart';
part 'src/render.dart';
part 'src/text.dart';
part 'src/tree_location.dart';

void deact(String selector, Node root) {
  _renderInstance(_DeactInstance(selector, root));
}
