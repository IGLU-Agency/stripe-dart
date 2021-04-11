import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/core_resources/balance_transaction.dart';
part 'dispute.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Dispute {
  String id;
  String object;
  int amount;
  List<BalanceTransaction> balanceTransactions;
  dynamic charge;
  int created;
  String currency;
  Map<String, dynamic> evidence;
  //TODO: EVIDENCE DETAILS
  dynamic evidenceDetails;
  bool isChargeRefundable;
  bool livemode;
  Map<String, dynamic> metadata;
  dynamic paymentIntent;
  String reason;
  String status;

  Dispute({
    this.id,
    this.object,
    this.amount,
    this.balanceTransactions,
    this.charge,
    this.created,
    this.currency,
    this.evidence,
    this.evidenceDetails,
    this.isChargeRefundable,
    this.livemode,
    this.metadata,
    this.paymentIntent,
    this.reason,
    this.status,
  });
  factory Dispute.fromJson(Map<String, dynamic> json) =>
      _$DisputeFromJson(json);
  Map<String, dynamic> toJson() => _$DisputeToJson(this);
}
