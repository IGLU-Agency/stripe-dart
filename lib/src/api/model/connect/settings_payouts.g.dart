// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_payouts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SettingsPayouts _$SettingsPayoutsFromJson(Map<String, dynamic> json) {
  return SettingsPayouts(
    debitNegativeBalances: json['debit_negative_balances'] as bool?,
    schedule: json['schedule'] == null
        ? null
        : SettingsPayoutsSchedule.fromJson(
            json['schedule'] as Map<String, dynamic>),
    statementDescriptor: json['statement_descriptor'] as String?,
  );
}

Map<String, dynamic> _$SettingsPayoutsToJson(SettingsPayouts instance) =>
    <String, dynamic>{
      'debit_negative_balances': instance.debitNegativeBalances,
      'schedule': instance.schedule?.toJson(),
      'statement_descriptor': instance.statementDescriptor,
    };
