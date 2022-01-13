// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DisplayItem _$DisplayItemFromJson(Map<String, dynamic> json) {
  return DisplayItem(
    amount: json['amount'],
    currency: json['currency'] as String?,
    custom: json['custom'] == null
        ? null
        : DisplayItemCustom.fromJson(json['custom'] as Map<String, dynamic>),
    quantity: json['quantity'] as int?,
    type: json['type'] as String?,
    sku: json['sku'] == null
        ? null
        : Sku.fromJson(json['sku'] as Map<String, dynamic>),
    plan: json['plan'] == null
        ? null
        : Plan.fromJson(json['plan'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DisplayItemToJson(DisplayItem instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
      'custom': instance.custom?.toJson(),
      'quantity': instance.quantity,
      'type': instance.type,
      'sku': instance.sku?.toJson(),
      'plan': instance.plan?.toJson(),
    };
