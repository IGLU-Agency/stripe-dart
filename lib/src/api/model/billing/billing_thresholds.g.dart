// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_thresholds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BillingThresholds _$BillingThresholdsFromJson(Map<String, dynamic> json) {
  return BillingThresholds(
    usageGte: json['usage_gte'] as int,
  );
}

Map<String, dynamic> _$BillingThresholdsToJson(BillingThresholds instance) =>
    <String, dynamic>{
      'usage_gte': instance.usageGte,
    };
