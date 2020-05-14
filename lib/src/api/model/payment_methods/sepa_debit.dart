import 'package:json_annotation/json_annotation.dart';

part 'sepa_debit.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class SepaDebit {
  String bankCode;
  String branchCode;
  String country;
  String fingerprint;
  String last4;

  SepaDebit(
      {this.bankCode,
      this.branchCode,
      this.country,
      this.fingerprint,
      this.last4});
  factory SepaDebit.fromJson(Map<String, dynamic> json) =>
      _$SepaDebitFromJson(json);
  Map<String, dynamic> toJson() => _$SepaDebitToJson(this);
}
