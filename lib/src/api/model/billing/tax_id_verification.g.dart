// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_id_verification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxIdVerification _$TaxIdVerificationFromJson(Map<String, dynamic> json) {
  return TaxIdVerification(
    status: json['status'] as String,
    verifiedAddress: json['verified_address'] as String,
    verifiedName: json['verified_name'] as String,
  );
}

Map<String, dynamic> _$TaxIdVerificationToJson(TaxIdVerification instance) =>
    <String, dynamic>{
      'status': instance.status,
      'verified_address': instance.verifiedAddress,
      'verified_name': instance.verifiedName,
    };
