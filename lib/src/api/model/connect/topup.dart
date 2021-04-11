import 'package:json_annotation/json_annotation.dart';

part 'topup.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Topup {
  String id;
  int amount;
  String currency;
  String description;
  Map<String, dynamic> metadata;
  String status;
  String object;
  dynamic balanceTransaction;
  int created;
  int expectedAvailabilityDate;
  String failureCode;
  String failureMessage;
  bool livemode;
  Map<String, dynamic> source;
  String statementDescriptor;
  String transferGroup;

  Topup(
      {this.id,
      this.amount,
      this.balanceTransaction,
      this.created,
      this.currency,
      this.description,
      this.expectedAvailabilityDate,
      this.failureCode,
      this.failureMessage,
      this.livemode,
      this.metadata,
      this.object,
      this.source,
      this.statementDescriptor,
      this.status,
      this.transferGroup});
  factory Topup.fromJson(Map<String, dynamic> json) => _$TopupFromJson(json);
  Map<String, dynamic> toJson() => _$TopupToJson(this);
}
