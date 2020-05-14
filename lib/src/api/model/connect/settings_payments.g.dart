// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_payments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SettingsPayments _$SettingsPaymentsFromJson(Map<String, dynamic> json) {
  return SettingsPayments(
    statementDescriptor: json['statement_descriptor'] as String,
    statementDescriptorKana: json['statement_descriptor_kana'] as String,
    statementDescriptorKanji: json['statement_descriptor_kanji'] as String,
  );
}

Map<String, dynamic> _$SettingsPaymentsToJson(SettingsPayments instance) =>
    <String, dynamic>{
      'statement_descriptor': instance.statementDescriptor,
      'statement_descriptor_kana': instance.statementDescriptorKana,
      'statement_descriptor_kanji': instance.statementDescriptorKanji,
    };
