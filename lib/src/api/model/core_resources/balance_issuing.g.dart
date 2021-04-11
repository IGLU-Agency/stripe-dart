// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_issuing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BalanceIssuing _$BalanceIssuingFromJson(Map<String, dynamic> json) {
  return BalanceIssuing(
    available: (json['available'] as List<dynamic>?)
        ?.map((e) => BalanceFund.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$BalanceIssuingToJson(BalanceIssuing instance) =>
    <String, dynamic>{
      'available': instance.available?.map((e) => e.toJson()).toList(),
    };
