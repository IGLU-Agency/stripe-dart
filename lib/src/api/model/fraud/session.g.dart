// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Session _$SessionFromJson(Map<String, dynamic> json) {
  return Session(
    browser: json['browser'] as String?,
    device: json['device'] as String?,
    platform: (json['platform'] as num?)?.toDouble(),
    version: (json['version'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$SessionToJson(Session instance) => <String, dynamic>{
      'browser': instance.browser,
      'device': instance.device,
      'platform': instance.platform,
      'version': instance.version,
    };
