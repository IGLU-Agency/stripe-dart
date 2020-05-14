// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Price _$PriceFromJson(Map<String, dynamic> json) {
  return Price(
    active: json['active'] as bool,
    billingScheme: json['billing_scheme'] as String,
    created: json['created'] as int,
    currency: json['currency'] as String,
    id: json['id'] as String,
    livemode: json['livemode'] as bool,
    lookupKey: json['lookup_key'] as String,
    metadata: json['metadata'] as Map<String, dynamic>,
    nickname: json['nickname'] as String,
    object: json['object'] as String,
    product: json['product'],
    recurring: json['recurring'] == null
        ? null
        : Recurring.fromJson(json['recurring'] as Map<String, dynamic>),
    tiers: (json['tiers'] as List)
        ?.map(
            (e) => e == null ? null : Tier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    tiersMode: json['tiers_mode'] as String,
    transformQuantity: json['transform_quantity'] == null
        ? null
        : Transform.fromJson(
            json['transform_quantity'] as Map<String, dynamic>),
    type: json['type'] as String,
    unitAmount: json['unit_amount'] as int,
    unitAmountDecimal: json['unit_amount_decimal'] as String,
  );
}

Map<String, dynamic> _$PriceToJson(Price instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'active': instance.active,
      'billing_scheme': instance.billingScheme,
      'created': instance.created,
      'currency': instance.currency,
      'livemode': instance.livemode,
      'lookup_key': instance.lookupKey,
      'metadata': instance.metadata,
      'nickname': instance.nickname,
      'product': instance.product,
      'recurring': instance.recurring?.toJson(),
      'tiers': instance.tiers?.map((e) => e?.toJson())?.toList(),
      'tiers_mode': instance.tiersMode,
      'transform_quantity': instance.transformQuantity?.toJson(),
      'type': instance.type,
      'unit_amount': instance.unitAmount,
      'unit_amount_decimal': instance.unitAmountDecimal,
    };
