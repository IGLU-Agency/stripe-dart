// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Event _$EventFromJson(Map<String, dynamic> json) {
  return Event(
    id: json['id'] as String,
    object: json['object'] as String,
    apiVersion: json['api_version'] as String,
    created: json['created'] as int,
    data: json['data'],
    livemode: json['livemode'] as bool,
    pendingWebhooks: json['pending_webhooks'] as int,
    request: json['request'],
    type: json['type'] as String,
    connect: json['connect'] as String,
  );
}

Map<String, dynamic> _$EventToJson(Event instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'connect': instance.connect,
      'api_version': instance.apiVersion,
      'created': instance.created,
      'data': instance.data,
      'livemode': instance.livemode,
      'pending_webhooks': instance.pendingWebhooks,
      'request': instance.request,
      'type': instance.type,
    };
