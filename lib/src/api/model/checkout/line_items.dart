import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/checkout/line_item.dart';

part 'line_items.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class LineItems {
  String? object;
  List<LineItem>? data;
  bool? hasMore;
  String? url;

  LineItems({this.object, this.data, this.hasMore, this.url});
  factory LineItems.fromJson(Map<String, dynamic> json) =>
      _$LineItemsFromJson(json);
  Map<String, dynamic> toJson() => _$LineItemsToJson(this);
}
