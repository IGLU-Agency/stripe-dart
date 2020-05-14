// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionItem _$SubscriptionItemFromJson(Map<String, dynamic> json) {
  return SubscriptionItem(
    id: json['id'] as String,
    object: json['object'] as String,
    amount: json['amount'] as int,
    billingThresholds: json['billing_thresholds'] == null
        ? null
        : BillingThresholds.fromJson(
            json['billing_thresholds'] as Map<String, dynamic>),
    created: json['created'] as int,
    metadata: json['metadata'] as Map<String, dynamic>,
    plan: json['plan'] == null
        ? null
        : Plan.fromJson(json['plan'] as Map<String, dynamic>),
    price: json['price'] == null
        ? null
        : Price.fromJson(json['price'] as Map<String, dynamic>),
    quantity: json['quantity'] as int,
    subscription: json['subscription'] as String,
    taxRates: (json['tax_rates'] as List)
        ?.map(
            (e) => e == null ? null : Rate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$SubscriptionItemToJson(SubscriptionItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'amount': instance.amount,
      'billing_thresholds': instance.billingThresholds?.toJson(),
      'created': instance.created,
      'metadata': instance.metadata,
      'plan': instance.plan?.toJson(),
      'price': instance.price?.toJson(),
      'quantity': instance.quantity,
      'subscription': instance.subscription,
      'tax_rates': instance.taxRates?.map((e) => e?.toJson())?.toList(),
    };
