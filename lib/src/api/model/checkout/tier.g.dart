// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tier _$TierFromJson(Map<String, dynamic> json) {
  return Tier(
    flatAmount: json['flat_amount'] as int?,
    flatAmountDecimal: json['flat_amount_decimal'] as String?,
    unitAmount: json['unit_amount'] as int?,
    unitAmountDecimal: json['unit_amount_decimal'] as String?,
    upTo: json['up_to'] as int?,
  );
}

Map<String, dynamic> _$TierToJson(Tier instance) => <String, dynamic>{
      'flat_amount': instance.flatAmount,
      'flat_amount_decimal': instance.flatAmountDecimal,
      'unit_amount': instance.unitAmount,
      'unit_amount_decimal': instance.unitAmountDecimal,
      'up_to': instance.upTo,
    };
