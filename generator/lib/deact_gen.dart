import 'model.dart';

void generate(String name, ElementDefinitions definitions, void Function(Object object) print) {
  print('part of deact_$name;');
  print('');

  definitions.elements.forEach((k, v) {
    print('ElementNode $k({');
    print('Object? key, ');
    print('Ref<h.Element?>? ref, ');

    definitions.attributes.forEach((k, v) {
      if (v.global) {
        final attr = definitions.attributes[k];
        final name = _alternativeNameOr(attr, k);
        print('String? $name, ');
      }
    });

    v.attributes.forEach((a) {
      final attr = definitions.attributes[a];
      if (attr == null) {
        throw StateError('attribute $a in element $k is not supported!');
      }
      if (attr.global) {
        throw StateError('attribute $a in element $k is a global attribute!');
      }
      final name = _alternativeNameOr(attr, a);
      print('String? $name, ');
    });

    definitions.events.forEach((v, k) {
      print('EventListener<h.$k>? on$v, ');
    });

    print('Iterable<DeactNode>? children,');
    print('}) {');

    print('final attributes = <String, Object>{};');

    definitions.attributes.forEach((v, k) {
      final name = _alternativeNameOr(k, v);
      if (k.global) {
        print('if($name != null) {');
        print('attributes[\'$v\'] = $name;');
        print('}');
      }
    });
    v.attributes.forEach((a) {
      final attr = definitions.attributes[a];
      if (attr == null || attr.global) {
        throw StateError('attribute $a in element $k not supported or it is a global attribute!');
      }
      final name = _alternativeNameOr(attr, a);
      print('if($name != null) {');
      print('attributes[\'$a\'] = $name;');
      print('}');
    });

    print('final listeners = <String, Object>{};');
    definitions.events.forEach((k, v) {
      print('if(on$k != null) {');
      print('listeners[\'on$k\'] = on$k;');
      print('}');
    });

    print('return el(\'$k\', key: key, ref: ref, attributes: attributes, listeners: listeners, children: children,);');
    print('}');
    print('');
  });
}

String _alternativeNameOr(AttributeDefinition? attr, String name) {
  final alternativeName = attr?.alternativeName?.trim() ?? '';
  if (alternativeName.isNotEmpty) {
    return alternativeName;
  }
  return name;
}
