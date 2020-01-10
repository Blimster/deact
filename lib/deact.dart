library deact;

import 'dart:async';
import 'dart:js';
import 'dart:html' as Html;

import 'package:logging/logging.dart';

part 'src/deact/component.dart';
part 'src/deact/deact_instance.dart';
part 'src/deact/element.dart';
part 'src/deact/fragment.dart';
part 'src/deact/global_state_provider.dart';
part 'src/deact/incremental_dom.dart';
part 'src/deact/node.dart';
part 'src/deact/render.dart';
part 'src/deact/text.dart';
part 'src/deact/tree_location.dart';

void deact(String selector, Node root) {
  _renderInstance(_DeactInstance(selector, root));
}
