import 'package:json_annotation/json_annotation.dart';

part 'value_list_item.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class ValueListItem {
  String id;
  String value;
  String valueList;
  String object;
  int created;
  String createdBy;
  bool livemode;
  
  ValueListItem({
    this.created,
    this.createdBy,
    this.id,
    this.livemode,
    this.object,
    this.value,
    this.valueList
  });
  factory ValueListItem.fromJson(Map<String, dynamic> json) => _$ValueListItemFromJson(json);
  Map<String, dynamic> toJson() => _$ValueListItemToJson(this);
}