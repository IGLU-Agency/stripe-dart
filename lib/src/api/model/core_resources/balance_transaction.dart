import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/core_resources/fee_detail.dart';

part 'balance_transaction.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class BalanceTransaction {
  String id;
  int amount;
  String object;
  int availableOn;
  int created;
  String currency;
  String description;
  dynamic exchangeRate;
  int fee;
  List<FeeDetail> feeDetails;
  int net;
  String reportingCategory;
  String source;
  String status;
  String type;

  BalanceTransaction({
    this.id,
    this.object,
    this.amount,
    this.availableOn,
    this.created,
    this.currency,
    this.description,
    this.exchangeRate,
    this.fee,
    this.feeDetails,
    this.net,
    this.reportingCategory,
    this.source,
    this.status,
    this.type,
  });
  factory BalanceTransaction.fromJson(Map<String, dynamic> json) => _$BalanceTransactionFromJson(json);
  Map<String, dynamic> toJson() => _$BalanceTransactionToJson(this);
}
