// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Recurring _$RecurringFromJson(Map<String, dynamic> json) {
  return Recurring(
    aggregateUsage: json['aggregate_usage'] as String,
    interval: json['interval'] as String,
    intervalCount: json['interval_count'] as int,
    trialPeriodDays: json['trial_period_days'] as int,
    usageType: json['usage_type'] as String,
  );
}

Map<String, dynamic> _$RecurringToJson(Recurring instance) => <String, dynamic>{
      'aggregate_usage': instance.aggregateUsage,
      'interval': instance.interval,
      'interval_count': instance.intervalCount,
      'trial_period_days': instance.trialPeriodDays,
      'usage_type': instance.usageType,
    };
