import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/fraud/list_items.dart';

part 'value_list.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class ValueList {
  String id;
  String alias;
  String itemType;
  ListItems listItems;
  Map<String, dynamic> metadata;
  String name;
  String object;
  int created;
  String createdBy;
  bool livemode;

  ValueList(
      {this.id,
      this.object,
      this.created,
      this.livemode,
      this.alias,
      this.createdBy,
      this.itemType,
      this.metadata,
      this.name});
  factory ValueList.fromJson(Map<String, dynamic> json) =>
      _$ValueListFromJson(json);
  Map<String, dynamic> toJson() => _$ValueListToJson(this);
}
