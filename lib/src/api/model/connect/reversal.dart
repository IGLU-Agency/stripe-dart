import 'package:json_annotation/json_annotation.dart';

part 'reversal.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Reversal {
  String? id;
  String? object;
  int? amount;
  dynamic balanceTransaction;
  int? created;
  String? currency;
  dynamic destinationPaymentRefund;
  Map<String, dynamic>? metadata;
  dynamic sourceRefund;
  dynamic transfer;

  Reversal(
      {this.object,
      this.amount,
      this.balanceTransaction,
      this.created,
      this.currency,
      this.id,
      this.metadata,
      this.destinationPaymentRefund,
      this.sourceRefund,
      this.transfer});
  factory Reversal.fromJson(Map<String, dynamic> json) =>
      _$ReversalFromJson(json);
  Map<String, dynamic> toJson() => _$ReversalToJson(this);
}
