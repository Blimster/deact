import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact(
    '#root',
    div(children: [txt('Hello World')]),
  );
}
