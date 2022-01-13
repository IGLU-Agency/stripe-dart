// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'au_becs_debit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuBecsDebit _$AuBecsDebitFromJson(Map<String, dynamic> json) {
  return AuBecsDebit(
    bsbNumber: json['bsb_number'] as String?,
    fingerprint: json['fingerprint'] as String?,
    last4: json['last4'] as String?,
  );
}

Map<String, dynamic> _$AuBecsDebitToJson(AuBecsDebit instance) =>
    <String, dynamic>{
      'bsb_number': instance.bsbNumber,
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
    };
