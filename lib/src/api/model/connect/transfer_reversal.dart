import 'package:json_annotation/json_annotation.dart';

part 'transfer_reversal.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class TransferReversal {
  String id;
  int amount;
  String currency;
  String description;
  Map<String, dynamic> metadata;
  dynamic transfer;
  String object;
  dynamic balanceTransaction;
  int created;
  dynamic destinationPaymentRefund;
  dynamic sourceRefund;

  TransferReversal(
      {this.id,
      this.amount,
      this.balanceTransaction,
      this.created,
      this.currency,
      this.description,
      this.destinationPaymentRefund,
      this.metadata,
      this.object,
      this.sourceRefund,
      this.transfer});
  factory TransferReversal.fromJson(Map<String, dynamic> json) =>
      _$TransferReversalFromJson(json);
  Map<String, dynamic> toJson() => _$TransferReversalToJson(this);
}
