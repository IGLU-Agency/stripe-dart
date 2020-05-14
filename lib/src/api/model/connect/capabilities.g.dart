// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capabilities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Capabilities _$CapabilitiesFromJson(Map<String, dynamic> json) {
  return Capabilities(
    auBecsDebitPayments: json['au_becs_debit_payments'] as String,
    cardIssuing: json['card_issuing'] as String,
    cardPayments: json['card_payments'] as String,
    jcbPayments: json['jcb_payments'] as String,
    legacyPayments: json['legacy_payments'] as String,
    taxReportingUS_1099Misc: json['tax_reporting_u_s_1099_misc'] as String,
    taxReportingUs_1099K: json['tax_reporting_us_1099_k'] as String,
    transfers: json['transfers'] as String,
  );
}

Map<String, dynamic> _$CapabilitiesToJson(Capabilities instance) =>
    <String, dynamic>{
      'au_becs_debit_payments': instance.auBecsDebitPayments,
      'card_issuing': instance.cardIssuing,
      'card_payments': instance.cardPayments,
      'jcb_payments': instance.jcbPayments,
      'legacy_payments': instance.legacyPayments,
      'tax_reporting_us_1099_k': instance.taxReportingUs_1099K,
      'tax_reporting_u_s_1099_misc': instance.taxReportingUS_1099Misc,
      'transfers': instance.transfers,
    };
