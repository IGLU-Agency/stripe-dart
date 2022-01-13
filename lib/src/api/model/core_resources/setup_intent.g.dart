// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setup_intent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetupIntent _$SetupIntentFromJson(Map<String, dynamic> json) {
  return SetupIntent(
    id: json['id'] as String?,
    object: json['object'] as String?,
    application: json['application'] as String?,
    cancellationReason: json['cancellation_reason'] as String?,
    clientSecret: json['client_secret'] as String?,
    created: json['created'] as int?,
    customer: json['customer'],
    description: json['description'] as String?,
    lastSetupError: json['last_setup_error'],
    livemode: json['livemode'] as bool?,
    mandate: json['mandate'],
    metadata: json['metadata'] as Map<String, dynamic>?,
    nextAction: json['next_action'] == null
        ? null
        : IntentAction.fromJson(json['next_action'] as Map<String, dynamic>),
    onBehalfOf: json['on_behalf_of'],
    paymentMethod: json['payment_method'],
    paymentMethodOptions: json['payment_method_options'],
    paymentMethodTypes: (json['payment_method_types'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    singleUseMandate: json['single_use_mandate'],
    status: json['status'] as String?,
    usage: json['usage'] as String?,
  );
}

Map<String, dynamic> _$SetupIntentToJson(SetupIntent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'application': instance.application,
      'cancellation_reason': instance.cancellationReason,
      'client_secret': instance.clientSecret,
      'created': instance.created,
      'customer': instance.customer,
      'description': instance.description,
      'last_setup_error': instance.lastSetupError,
      'livemode': instance.livemode,
      'mandate': instance.mandate,
      'metadata': instance.metadata,
      'next_action': instance.nextAction?.toJson(),
      'on_behalf_of': instance.onBehalfOf,
      'payment_method': instance.paymentMethod,
      'payment_method_options': instance.paymentMethodOptions,
      'payment_method_types': instance.paymentMethodTypes,
      'single_use_mandate': instance.singleUseMandate,
      'status': instance.status,
      'usage': instance.usage,
    };
