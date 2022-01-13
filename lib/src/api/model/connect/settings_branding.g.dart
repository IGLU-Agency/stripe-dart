// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_branding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SettingsBranding _$SettingsBrandingFromJson(Map<String, dynamic> json) {
  return SettingsBranding(
    icon: json['icon'],
    logo: json['logo'],
    primaryColor: json['primary_color'] as String?,
    secondaryColor: json['secondary_color'] as String?,
  );
}

Map<String, dynamic> _$SettingsBrandingToJson(SettingsBranding instance) =>
    <String, dynamic>{
      'icon': instance.icon,
      'logo': instance.logo,
      'primary_color': instance.primaryColor,
      'secondary_color': instance.secondaryColor,
    };
