// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileLink _$FileLinkFromJson(Map<String, dynamic> json) {
  return FileLink(
    id: json['id'] as String?,
    object: json['object'] as String?,
    created: json['created'] as int?,
    expired: json['expired'] as bool?,
    expiresAt: json['expires_at'] as int?,
    file: json['file'],
    livemode: json['livemode'] as bool?,
    metadata: json['metadata'] as Map<String, dynamic>?,
    url: json['url'] as String?,
  );
}

Map<String, dynamic> _$FileLinkToJson(FileLink instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'expired': instance.expired,
      'expires_at': instance.expiresAt,
      'file': instance.file,
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'url': instance.url,
    };
