// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_dashboard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SettingsDashboard _$SettingsDashboardFromJson(Map<String, dynamic> json) {
  return SettingsDashboard(
    displayName: json['display_name'] as String,
    timezone: json['timezone'] as String,
  );
}

Map<String, dynamic> _$SettingsDashboardToJson(SettingsDashboard instance) =>
    <String, dynamic>{
      'display_name': instance.displayName,
      'timezone': instance.timezone,
    };
