import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/fraud/list_item.dart';

part 'list_items.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class ListItems {
  String? object;
  List<ListItem>? data;
  bool? hasMore;
  String? url;

  ListItems({this.object, this.data, this.hasMore, this.url});
  factory ListItems.fromJson(Map<String, dynamic> json) =>
      _$ListItemsFromJson(json);
  Map<String, dynamic> toJson() => _$ListItemsToJson(this);
}
