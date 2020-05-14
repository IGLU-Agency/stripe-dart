// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountLink _$AccountLinkFromJson(Map<String, dynamic> json) {
  return AccountLink(
    object: json['object'] as String,
    created: json['created'] as int,
    expiresAt: json['expires_at'] as int,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$AccountLinkToJson(AccountLink instance) =>
    <String, dynamic>{
      'object': instance.object,
      'created': instance.created,
      'expires_at': instance.expiresAt,
      'url': instance.url,
    };
