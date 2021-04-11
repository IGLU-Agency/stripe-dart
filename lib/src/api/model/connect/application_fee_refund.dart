import 'package:json_annotation/json_annotation.dart';

part 'application_fee_refund.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class ApplicationFeeRefund {
  String? id;
  int? amount;
  String? currency;
  dynamic fee;
  Map<String, dynamic>? metadata;
  String? object;
  dynamic balanceTransaction;
  int? created;

  ApplicationFeeRefund(
      {this.id,
      this.object,
      this.amount,
      this.balanceTransaction,
      this.created,
      this.currency,
      this.fee,
      this.metadata});
  factory ApplicationFeeRefund.fromJson(Map<String, dynamic> json) =>
      _$ApplicationFeeRefundFromJson(json);
  Map<String, dynamic> toJson() => _$ApplicationFeeRefundToJson(this);
}
