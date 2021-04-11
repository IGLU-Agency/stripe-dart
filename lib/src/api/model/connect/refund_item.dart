import 'package:json_annotation/json_annotation.dart';

part 'refund_item.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class RefundItem {
  String id;
  String object;
  int amount;
  dynamic balanceTransaction;
  int created;
  String currency;
  dynamic fee;
  Map<String, dynamic> metadata;

  RefundItem(
      {this.object,
      this.amount,
      this.balanceTransaction,
      this.created,
      this.currency,
      this.fee,
      this.id,
      this.metadata});
  factory RefundItem.fromJson(Map<String, dynamic> json) =>
      _$RefundItemFromJson(json);
  Map<String, dynamic> toJson() => _$RefundItemToJson(this);
}
