import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/stripedart.dart';

part 'line_item.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class LineItem {
  String? id;
  String? object;
  int? amountSubtotal;
  int? amountTotal;
  String? currency;
  String? description;
  CheckoutPrice? price;
  int? quantity;
  List<Tax>? taxes;

  LineItem(
      {this.id,
      this.object,
      this.amountSubtotal,
      this.amountTotal,
      this.currency,
      this.description,
      this.quantity,
      this.price,
      this.taxes});
  factory LineItem.fromJson(Map<String, dynamic> json) =>
      _$LineItemFromJson(json);
  Map<String, dynamic> toJson() => _$LineItemToJson(this);
}
