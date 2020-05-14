import 'package:json_annotation/json_annotation.dart';
part 'refund.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Refund {
  String id;
  String object;
  int amount;
  dynamic balanceTransaction;
  dynamic charge;
  int created;
  String description;
  String currency;
  Map<String, dynamic> metadata;
  dynamic paymentIntent;
  String reason;
  String receiptNumber;
  dynamic sourceTransferReversal;
  String status;
  dynamic transferReversal;
  dynamic failureBalanceTransaction;
  String failureReason;

  Refund({
    this.id,
    this.object,
    this.amount,
    this.balanceTransaction,
    this.charge,
    this.created,
    this.currency,
    this.metadata,
    this.paymentIntent,
    this.reason,
    this.receiptNumber,
    this.sourceTransferReversal,
    this.status,
    this.transferReversal,
  });
  factory Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);
  Map<String, dynamic> toJson() => _$RefundToJson(this);
}