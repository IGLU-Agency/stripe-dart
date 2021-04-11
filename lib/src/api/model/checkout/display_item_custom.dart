import 'package:json_annotation/json_annotation.dart';

part 'display_item_custom.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class DisplayItemCustom {
  String description;
  List<String> images;
  String name;

  DisplayItemCustom({this.description, this.images, this.name});
  factory DisplayItemCustom.fromJson(Map<String, dynamic> json) =>
      _$DisplayItemCustomFromJson(json);
  Map<String, dynamic> toJson() => _$DisplayItemCustomToJson(this);
}
