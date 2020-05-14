// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spending_controls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpendingControls _$SpendingControlsFromJson(Map<String, dynamic> json) {
  return SpendingControls(
    allowedCategories:
        (json['allowed_categories'] as List)?.map((e) => e as String)?.toList(),
    blockedCategories:
        (json['blocked_categories'] as List)?.map((e) => e as String)?.toList(),
    spendingLimits: json['spending_limits'] == null
        ? null
        : SpendingLimits.fromJson(
            json['spending_limits'] as Map<String, dynamic>),
    spendingLimitsCurrency: json['spending_limits_currency'] as String,
  );
}

Map<String, dynamic> _$SpendingControlsToJson(SpendingControls instance) =>
    <String, dynamic>{
      'allowed_categories': instance.allowedCategories,
      'blocked_categories': instance.blockedCategories,
      'spending_limits': instance.spendingLimits?.toJson(),
      'spending_limits_currency': instance.spendingLimitsCurrency,
    };
