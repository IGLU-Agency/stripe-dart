// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_checks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardChecks _$CardChecksFromJson(Map<String, dynamic> json) {
  return CardChecks(
    addressLine1Check: json['address_line1_check'] as String,
    addressPostalCodeCheck: json['address_postal_code_check'] as String,
    cvcCheck: json['cvc_check'] as String,
  );
}

Map<String, dynamic> _$CardChecksToJson(CardChecks instance) =>
    <String, dynamic>{
      'address_line1_check': instance.addressLine1Check,
      'address_postal_code_check': instance.addressPostalCodeCheck,
      'cvc_check': instance.cvcCheck,
    };
