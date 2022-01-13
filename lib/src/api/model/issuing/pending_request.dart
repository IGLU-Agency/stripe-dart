import 'package:json_annotation/json_annotation.dart';

part 'pending_request.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class PendingRequest {
  dynamic amount;
  String? currency;
  bool? isAmountControllable;
  dynamic merchantAmount;
  String? merchantCurrency;

  PendingRequest(
      {this.amount,
      this.currency,
      this.isAmountControllable,
      this.merchantAmount,
      this.merchantCurrency});
  factory PendingRequest.fromJson(Map<String, dynamic> json) =>
      _$PendingRequestFromJson(json);
  Map<String, dynamic> toJson() => _$PendingRequestToJson(this);
}
