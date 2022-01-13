import 'package:json_annotation/json_annotation.dart';

part 'list_item.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class ListItem {
  String? id;
  String? object;
  int? created;
  String? createdBy;
  bool? livemode;
  String? value;
  String? valueList;

  ListItem(
      {this.id,
      this.object,
      this.created,
      this.createdBy,
      this.livemode,
      this.value,
      this.valueList});
  factory ListItem.fromJson(Map<String, dynamic> json) =>
      _$ListItemFromJson(json);
  Map<String, dynamic> toJson() => _$ListItemToJson(this);
}
