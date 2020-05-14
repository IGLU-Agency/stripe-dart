import 'package:json_annotation/json_annotation.dart';

part 'request_history.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class RequestHistory {
  dynamic amount;
  bool approved;
  int created;
  String currency;
  dynamic merchantAmount;
  String merchantCurrency;
  String reason;

  RequestHistory(
      {this.amount,
      this.approved,
      this.created,
      this.currency,
      this.merchantAmount,
      this.merchantCurrency,
      this.reason});

  factory RequestHistory.fromJson(Map<String, dynamic> json) =>
      _$RequestHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$RequestHistoryToJson(this);
}
