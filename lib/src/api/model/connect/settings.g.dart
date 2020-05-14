// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Settings _$SettingsFromJson(Map<String, dynamic> json) {
  return Settings(
    branding: json['branding'] == null
        ? null
        : SettingsBranding.fromJson(json['branding'] as Map<String, dynamic>),
    cardPayments: json['card_payments'] == null
        ? null
        : SettingsCardPayments.fromJson(
            json['card_payments'] as Map<String, dynamic>),
    dashboard: json['dashboard'] == null
        ? null
        : SettingsDashboard.fromJson(json['dashboard'] as Map<String, dynamic>),
    payments: json['payments'] == null
        ? null
        : SettingsPayments.fromJson(json['payments'] as Map<String, dynamic>),
  )..payouts = json['payouts'] == null
      ? null
      : SettingsPayouts.fromJson(json['payouts'] as Map<String, dynamic>);
}

Map<String, dynamic> _$SettingsToJson(Settings instance) => <String, dynamic>{
      'branding': instance.branding?.toJson(),
      'card_payments': instance.cardPayments?.toJson(),
      'dashboard': instance.dashboard?.toJson(),
      'payments': instance.payments?.toJson(),
      'payouts': instance.payouts?.toJson(),
    };
