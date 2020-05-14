import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/issuing/merchant_data.dart';

part 'transaction.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Transaction {
  String id;
  String object;
  dynamic amount;
  dynamic authorization;
  dynamic balanceTransaction;
  dynamic card;
  dynamic cardholder;
  int created;
  String currency;
  bool livemode;
  dynamic merchantAmount;
  String merchantCurrency;
  MerchantData merchantData;
  Map<String, dynamic> metadata;
  String type;

  Transaction(
      {this.id,
      this.object,
      this.amount,
      this.authorization,
      this.balanceTransaction,
      this.card,
      this.cardholder,
      this.created,
      this.currency,
      this.livemode,
      this.merchantAmount,
      this.merchantCurrency,
      this.merchantData,
      this.metadata,
      this.type});
  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
  Map<String, dynamic> toJson() => _$TransactionToJson(this);
}
