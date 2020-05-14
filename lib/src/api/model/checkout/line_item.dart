import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/checkout/price.dart';
import 'package:stripedart/src/api/model/checkout/tax.dart';

part 'line_item.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class LineItem {
  String id;
  String object;
  int amountSubtotal;
  int amountTotal;
  String currency;
  String description;
  Price price;
  int quantity;
  List<Tax> taxes;

  LineItem({
    this.id,
    this.object,
    this.amountSubtotal,
    this.amountTotal,
    this.currency,
    this.description,
    this.quantity,
    this.price,
    this.taxes
  });
  factory LineItem.fromJson(Map<String, dynamic> json) => _$LineItemFromJson(json);
  Map<String, dynamic> toJson() => _$LineItemToJson(this);
}