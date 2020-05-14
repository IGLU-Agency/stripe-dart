import 'package:json_annotation/json_annotation.dart';

part 'tax_amount.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class TaxAmount {
  int amount;
  bool inclusive;
  dynamic taxRate;

  TaxAmount({this.amount, this.inclusive, this.taxRate});
  factory TaxAmount.fromJson(Map<String, dynamic> json) =>
      _$TaxAmountFromJson(json);
  Map<String, dynamic> toJson() => _$TaxAmountToJson(this);
}
