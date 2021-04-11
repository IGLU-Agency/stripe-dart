import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/connect/refunds.dart';

part 'application_fee.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class ApplicationFee {
  String? id;
  String? object;
  dynamic account;
  int? amount;
  int? amountRefunded;
  dynamic application;
  dynamic balanceTransaction;
  dynamic charge;
  int? created;
  String? currency;
  bool? livemode;
  dynamic originatingTransaction;
  bool? refunded;
  Refunds? refunds;

  ApplicationFee({
    this.id,
    this.object,
    this.account,
    this.amount,
    this.amountRefunded,
    this.application,
    this.balanceTransaction,
    this.charge,
    this.created,
    this.currency,
    this.livemode,
    this.originatingTransaction,
    this.refunded,
    this.refunds,
  });
  factory ApplicationFee.fromJson(Map<String, dynamic> json) =>
      _$ApplicationFeeFromJson(json);
  Map<String, dynamic> toJson() => _$ApplicationFeeToJson(this);
}
