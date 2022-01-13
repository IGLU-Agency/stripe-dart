// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spending_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpendingLimits _$SpendingLimitsFromJson(Map<String, dynamic> json) {
  return SpendingLimits(
    amount: json['amount'],
    categories: (json['categories'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    interval: json['interval'] as String?,
    spendingLimitsCurrency: json['spending_limits_currency'] as String?,
  );
}

Map<String, dynamic> _$SpendingLimitsToJson(SpendingLimits instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'categories': instance.categories,
      'interval': instance.interval,
      'spending_limits_currency': instance.spendingLimitsCurrency,
    };
