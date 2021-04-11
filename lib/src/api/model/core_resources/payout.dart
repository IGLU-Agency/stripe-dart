import 'package:json_annotation/json_annotation.dart';
part 'payout.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Payout {
  String id;
  String object;
  int amount;
  int arrivalDate;
  bool automatic;
  dynamic balanceTransaction;
  int created;
  String currency;
  String description;
  dynamic destination;
  String failureBalanceTransaction;
  String failureCode;
  String failureMessage;
  bool livemode;
  Map<String, dynamic> metadata;
  String method;
  String sourceType;
  String statementDescriptor;
  String status;
  String type;

  Payout({
    this.id,
    this.object,
    this.amount,
    this.arrivalDate,
    this.automatic,
    this.balanceTransaction,
    this.created,
    this.currency,
    this.description,
    this.destination,
    this.failureBalanceTransaction,
    this.failureCode,
    this.failureMessage,
    this.livemode,
    this.metadata,
    this.method,
    this.sourceType,
    this.statementDescriptor,
    this.status,
    this.type,
  });
  factory Payout.fromJson(Map<String, dynamic> json) => _$PayoutFromJson(json);
  Map<String, dynamic> toJson() => _$PayoutToJson(this);
}
