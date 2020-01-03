library deact;

import 'dart:html';
import 'dart:js';
import 'dart:html' as html;
import 'dart:js_util';

import 'package:logging/logging.dart';

part 'src/component.dart';
part 'src/deact_instance.dart';
part 'src/element.dart';
part 'src/incremental_dom.dart';
part 'src/node.dart';
part 'src/render.dart';
part 'src/text.dart';
part 'src/tree_location.dart';

void deact(String selector, Node root) {
  _renderInstance(_DeactInstance(selector, root));
}
