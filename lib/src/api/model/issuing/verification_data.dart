import 'package:json_annotation/json_annotation.dart';

part 'verification_data.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class VerificationData {
  String addressLine1Check;
  String addressPostalCodeCheck;
  String cvcCheck;
  String expiryCheck;

  VerificationData({
    this.addressLine1Check,
    this.addressPostalCodeCheck,
    this.cvcCheck,
    this.expiryCheck,
  });
  factory VerificationData.fromJson(Map<String, dynamic> json) =>
      _$VerificationDataFromJson(json);
  Map<String, dynamic> toJson() => _$VerificationDataToJson(this);
}
