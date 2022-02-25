import 'package:json_annotation/json_annotation.dart';

part 'model.g.dart';

@JsonSerializable()
class AttributeDefinition {
  final String type;
  final String alternativeName;
  final bool global;
  AttributeDefinition(this.type, this.alternativeName, this.global);

  factory AttributeDefinition.fromJson(Map<String, dynamic> json) => _$AttributeDefinitionFromJson(json);
}

@JsonSerializable()
class ElementDefinition {
  final List<String> attributes;
  ElementDefinition(this.attributes);

  factory ElementDefinition.fromJson(Map<String, dynamic> json) => _$ElementDefinitionFromJson(json);
}

@JsonSerializable()
class ElementDefinitions {
  final Map<String, AttributeDefinition> attributes;
  final Map<String, ElementDefinition> elements;
  final Map<String, String> events;
  ElementDefinitions(this.attributes, this.elements, this.events);

  factory ElementDefinitions.fromJson(Map<String, dynamic> json) => _$ElementDefinitionsFromJson(json);
}
