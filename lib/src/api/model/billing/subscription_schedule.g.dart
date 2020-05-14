// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionSchedule _$SubscriptionScheduleFromJson(Map<String, dynamic> json) {
  return SubscriptionSchedule(
    id: json['id'] as String,
    object: json['object'] as String,
    canceledAt: json['canceled_at'] as int,
    completedAt: json['completed_at'] as int,
    created: json['created'] as int,
    currentPhase: json['current_phase'],
    customer: json['customer'],
    defaultSettings: json['default_settings'],
    endBehavior: json['end_behavior'] as String,
    livemode: json['livemode'] as bool,
    metadata: json['metadata'] as Map<String, dynamic>,
    phases: json['phases'] as List,
    releasedAt: json['released_at'] as int,
    releasedSubscription: json['released_subscription'] as String,
    status: json['status'] as String,
    subscription: json['subscription'],
  );
}

Map<String, dynamic> _$SubscriptionScheduleToJson(
        SubscriptionSchedule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'canceled_at': instance.canceledAt,
      'completed_at': instance.completedAt,
      'created': instance.created,
      'current_phase': instance.currentPhase,
      'customer': instance.customer,
      'default_settings': instance.defaultSettings,
      'end_behavior': instance.endBehavior,
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'phases': instance.phases,
      'released_at': instance.releasedAt,
      'released_subscription': instance.releasedSubscription,
      'status': instance.status,
      'subscription': instance.subscription,
    };
