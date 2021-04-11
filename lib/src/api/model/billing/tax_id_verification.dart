import 'package:json_annotation/json_annotation.dart';

part 'tax_id_verification.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class TaxIdVerification {
  String status;
  String verifiedAddress;
  String verifiedName;

  TaxIdVerification({this.status, this.verifiedAddress, this.verifiedName});
  factory TaxIdVerification.fromJson(Map<String, dynamic> json) =>
      _$TaxIdVerificationFromJson(json);
  Map<String, dynamic> toJson() => _$TaxIdVerificationToJson(this);
}
