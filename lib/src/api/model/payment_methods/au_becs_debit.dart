import 'package:json_annotation/json_annotation.dart';

part 'au_becs_debit.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class AuBecsDebit {
  String? bsbNumber;
  String? fingerprint;
  String? last4;

  AuBecsDebit({this.bsbNumber, this.fingerprint, this.last4});
  factory AuBecsDebit.fromJson(Map<String, dynamic> json) =>
      _$AuBecsDebitFromJson(json);
  Map<String, dynamic> toJson() => _$AuBecsDebitToJson(this);
}
