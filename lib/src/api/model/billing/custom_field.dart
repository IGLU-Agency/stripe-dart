import 'package:json_annotation/json_annotation.dart';

part 'custom_field.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class CustomField {
  String? name;
  String? value;

  CustomField({this.name, this.value});
  factory CustomField.fromJson(Map<String, dynamic> json) =>
      _$CustomFieldFromJson(json);
  Map<String, dynamic> toJson() => _$CustomFieldToJson(this);
}
