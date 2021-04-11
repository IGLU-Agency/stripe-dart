// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Capability _$CapabilityFromJson(Map<String, dynamic> json) {
  return Capability(
    id: json['id'] as String?,
    object: json['object'] as String?,
    account: json['account'],
    requested: json['requested'] as bool?,
    requestedAt: json['requested_at'] as int?,
    requirements: json['requirements'] == null
        ? null
        : Requirements.fromJson(json['requirements'] as Map<String, dynamic>),
    status: json['status'] as String?,
  );
}

Map<String, dynamic> _$CapabilityToJson(Capability instance) =>
    <String, dynamic>{
      'id': instance.id,
      'account': instance.account,
      'requested': instance.requested,
      'requirements': instance.requirements?.toJson(),
      'status': instance.status,
      'object': instance.object,
      'requested_at': instance.requestedAt,
    };
