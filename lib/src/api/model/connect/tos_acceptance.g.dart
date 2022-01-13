// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tos_acceptance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TosAcceptance _$TosAcceptanceFromJson(Map<String, dynamic> json) {
  return TosAcceptance(
    date: json['date'] as int?,
    ip: json['ip'] as String?,
    userAgent: json['user_agent'] as String?,
  );
}

Map<String, dynamic> _$TosAcceptanceToJson(TosAcceptance instance) =>
    <String, dynamic>{
      'date': instance.date,
      'ip': instance.ip,
      'user_agent': instance.userAgent,
    };
