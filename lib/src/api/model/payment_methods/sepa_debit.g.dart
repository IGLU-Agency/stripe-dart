// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sepa_debit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SepaDebit _$SepaDebitFromJson(Map<String, dynamic> json) {
  return SepaDebit(
    bankCode: json['bank_code'] as String?,
    branchCode: json['branch_code'] as String?,
    country: json['country'] as String?,
    fingerprint: json['fingerprint'] as String?,
    last4: json['last4'] as String?,
  );
}

Map<String, dynamic> _$SepaDebitToJson(SepaDebit instance) => <String, dynamic>{
      'bank_code': instance.bankCode,
      'branch_code': instance.branchCode,
      'country': instance.country,
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
    };
