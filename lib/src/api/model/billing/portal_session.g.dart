// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portal_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PortalSession _$PortalSessionFromJson(Map<String, dynamic> json) {
  return PortalSession(
    id: json['id'] as String?,
    object: json['object'] as String?,
    created: json['created'] as int?,
    customer: json['customer'] as String?,
    livemode: json['livemode'] as bool?,
    returnUrl: json['return_url'] as String?,
    url: json['url'] as String?,
  );
}

Map<String, dynamic> _$PortalSessionToJson(PortalSession instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'customer': instance.customer,
      'livemode': instance.livemode,
      'return_url': instance.returnUrl,
      'url': instance.url,
    };
