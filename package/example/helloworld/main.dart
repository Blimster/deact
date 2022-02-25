import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

void main() {
  deact(
    '#root',
    (_) => div(children: [txt('Hello World')]),
  );
}
