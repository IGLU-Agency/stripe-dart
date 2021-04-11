import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/checkout/display_item_custom.dart';
import 'package:stripedart/src/api/model/billing/plan.dart';
import 'package:stripedart/src/api/model/checkout/sku.dart';

part 'display_item.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class DisplayItem {
  dynamic amount;
  String currency;
  DisplayItemCustom custom;
  int quantity;
  String type;
  Sku sku;
  Plan plan;

  DisplayItem(
      {this.amount,
      this.currency,
      this.custom,
      this.quantity,
      this.type,
      this.sku,
      this.plan});
  factory DisplayItem.fromJson(Map<String, dynamic> json) =>
      _$DisplayItemFromJson(json);
  Map<String, dynamic> toJson() => _$DisplayItemToJson(this);
}
