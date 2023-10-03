// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AttributeDefinition _$AttributeDefinitionFromJson(Map<String, dynamic> json) =>
    AttributeDefinition(
      json['type'] as String,
      json['alternativeName'] as String?,
      json['global'] as bool,
    );

Map<String, dynamic> _$AttributeDefinitionToJson(
        AttributeDefinition instance) =>
    <String, dynamic>{
      'type': instance.type,
      'alternativeName': instance.alternativeName,
      'global': instance.global,
    };

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) =>
    ElementDefinition(
      (json['attributes'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$ElementDefinitionToJson(ElementDefinition instance) =>
    <String, dynamic>{
      'attributes': instance.attributes,
    };

ElementDefinitions _$ElementDefinitionsFromJson(Map<String, dynamic> json) =>
    ElementDefinitions(
      (json['attributes'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, AttributeDefinition.fromJson(e as Map<String, dynamic>)),
      ),
      (json['elements'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, ElementDefinition.fromJson(e as Map<String, dynamic>)),
      ),
      Map<String, String>.from(json['events'] as Map),
    );

Map<String, dynamic> _$ElementDefinitionsToJson(ElementDefinitions instance) =>
    <String, dynamic>{
      'attributes': instance.attributes,
      'elements': instance.elements,
      'events': instance.events,
    };
