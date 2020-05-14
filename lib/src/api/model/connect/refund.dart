import 'package:json_annotation/json_annotation.dart';

part 'refund.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Refund {
  String id;
  String object;
  int amount;
  dynamic balanceTransaction;
  int created;
  String currency;
  dynamic fee;
  Map<String, dynamic> metadata;

  Refund({
    this.object,
    this.amount,
    this.balanceTransaction,
    this.created,
    this.currency,
    this.fee,
    this.id,
    this.metadata
  });
  factory Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);
  Map<String, dynamic> toJson() => _$RefundToJson(this);
}