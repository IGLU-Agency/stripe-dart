// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_card_payments_decline_on.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SettingsCardPaymentsDeclineOn _$SettingsCardPaymentsDeclineOnFromJson(
    Map<String, dynamic> json) {
  return SettingsCardPaymentsDeclineOn(
    avsFailure: json['avs_failure'] as bool,
    cvcFailure: json['cvc_failure'] as bool,
  );
}

Map<String, dynamic> _$SettingsCardPaymentsDeclineOnToJson(
        SettingsCardPaymentsDeclineOn instance) =>
    <String, dynamic>{
      'avs_failure': instance.avsFailure,
      'cvc_failure': instance.cvcFailure,
    };
