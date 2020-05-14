// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_card_payments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SettingsCardPayments _$SettingsCardPaymentsFromJson(Map<String, dynamic> json) {
  return SettingsCardPayments(
    declineOn: json['decline_on'] == null
        ? null
        : SettingsCardPaymentsDeclineOn.fromJson(
            json['decline_on'] as Map<String, dynamic>),
    statementDescriptorPrefix: json['statement_descriptor_prefix'] as String,
  );
}

Map<String, dynamic> _$SettingsCardPaymentsToJson(
        SettingsCardPayments instance) =>
    <String, dynamic>{
      'decline_on': instance.declineOn?.toJson(),
      'statement_descriptor_prefix': instance.statementDescriptorPrefix,
    };
