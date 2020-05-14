import 'package:json_annotation/json_annotation.dart';
part 'customer_balance_transaction.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class CustomerBalanceTransaction {
  String id;
  String object;
  int amount;
  int created;
  dynamic creditNote;
  String currency;
  dynamic customer;
  String description;
  int endingBalance;
  dynamic invoice;
  bool livemode;
  Map<String, dynamic> metadata;
  String type;

  CustomerBalanceTransaction({
    this.id,
    this.object,
    this.amount,
    this.created,
    this.creditNote,
    this.currency,
    this.customer,
    this.description,
    this.endingBalance,
    this.invoice,
    this.livemode,
    this.metadata,
    this.type,
  });
  factory CustomerBalanceTransaction.fromJson(Map<String, dynamic> json) =>
      _$CustomerBalanceTransactionFromJson(json);
  Map<String, dynamic> toJson() => _$CustomerBalanceTransactionToJson(this);
}
