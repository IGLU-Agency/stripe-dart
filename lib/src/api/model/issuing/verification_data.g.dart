// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerificationData _$VerificationDataFromJson(Map<String, dynamic> json) {
  return VerificationData(
    addressLine1Check: json['address_line1_check'] as String?,
    addressPostalCodeCheck: json['address_postal_code_check'] as String?,
    cvcCheck: json['cvc_check'] as String?,
    expiryCheck: json['expiry_check'] as String?,
  );
}

Map<String, dynamic> _$VerificationDataToJson(VerificationData instance) =>
    <String, dynamic>{
      'address_line1_check': instance.addressLine1Check,
      'address_postal_code_check': instance.addressPostalCodeCheck,
      'cvc_check': instance.cvcCheck,
      'expiry_check': instance.expiryCheck,
    };
