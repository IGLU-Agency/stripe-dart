// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intent_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IntentAction _$IntentActionFromJson(Map<String, dynamic> json) {
  return IntentAction(
    type: json['type'] as String?,
    useStripeSdk: json['use_stripe_sdk'],
  )..redirectToUrl = json['redirect_to_url'] == null
      ? null
      : RedirectToUrl.fromJson(json['redirect_to_url'] as Map<String, dynamic>);
}

Map<String, dynamic> _$IntentActionToJson(IntentAction instance) =>
    <String, dynamic>{
      'redirect_to_url': instance.redirectToUrl?.toJson(),
      'type': instance.type,
      'use_stripe_sdk': instance.useStripeSdk,
    };
