import 'dart:convert';
import 'dart:io';

import 'package:deact_gen/model.dart';
import 'package:deact_gen/deact_gen.dart';

void main(List<String> arguments) async {
  final inputFile = File('${arguments[0]}.json');
  final definitions = ElementDefinitions.fromJson(
      json.decode(inputFile.readAsStringSync()) as Map<String, dynamic>);

  final lines = <String>[];
  void writer(Object object) {
    if (object != null) {
      lines.add('${object.toString()}');
    }
  }

  generate(arguments[0], definitions, writer);

  final target = File('../package/lib/src/deact_${arguments[0]}/elements.dart');
  await target.writeAsString(lines.join('\n'), flush: true);
}
