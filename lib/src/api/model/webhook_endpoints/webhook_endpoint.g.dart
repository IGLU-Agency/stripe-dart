// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_endpoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookEndpoint _$WebhookEndpointFromJson(Map<String, dynamic> json) {
  return WebhookEndpoint(
    id: json['id'] as String,
    object: json['object'] as String,
    apiVersion: json['api_version'] as String,
    application: json['application'] as String,
    created: json['created'] as int,
    description: json['description'] as String,
    enabledEvents:
        (json['enabled_events'] as List)?.map((e) => e as String)?.toList(),
    livemode: json['livemode'] as bool,
    metadata: json['metadata'] as Map<String, dynamic>,
    status: json['status'] as String,
    url: json['url'] as String,
    secret: json['secret'] as String,
  );
}

Map<String, dynamic> _$WebhookEndpointToJson(WebhookEndpoint instance) =>
    <String, dynamic>{
      'id': instance.id,
      'api_version': instance.apiVersion,
      'description': instance.description,
      'enabled_events': instance.enabledEvents,
      'metadata': instance.metadata,
      'secret': instance.secret,
      'status': instance.status,
      'url': instance.url,
      'object': instance.object,
      'application': instance.application,
      'created': instance.created,
      'livemode': instance.livemode,
    };
