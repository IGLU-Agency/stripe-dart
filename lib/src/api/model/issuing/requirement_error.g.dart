// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requirement_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequirementError _$RequirementErrorFromJson(Map<String, dynamic> json) {
  return RequirementError(
    code: json['code'] as String?,
    reason: json['reason'] as String?,
    requirement: json['requirement'] as String?,
  );
}

Map<String, dynamic> _$RequirementErrorToJson(RequirementError instance) =>
    <String, dynamic>{
      'code': instance.code,
      'reason': instance.reason,
      'requirement': instance.requirement,
    };
