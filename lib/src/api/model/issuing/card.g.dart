// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Card _$CardFromJson(Map<String, dynamic> json) {
  return Card(
    id: json['id'] as String?,
    object: json['object'] as String?,
    brand: json['brand'] as String?,
    cancellationReason: json['cancellation_reason'] as String?,
    created: json['created'] as int?,
    currency: json['currency'] as String?,
    cvc: json['cvc'] as String?,
    expMonth: json['exp_month'] as int?,
    expYear: json['exp_year'] as int?,
    last4: json['last4'] as int?,
    livemode: json['livemode'] as bool?,
    metadata: json['metadata'] as Map<String, dynamic>?,
    number: json['number'] as String?,
    replacedBy: json['replaced_by'] as String?,
    replacementFor: json['replacement_for'] as String?,
    replacementReason: json['replacement_reason'] as String?,
    shipping: json['shipping'] == null
        ? null
        : Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
    status: json['status'] as String?,
    type: json['type'] as String?,
    cardholder: json['cardholder'] == null
        ? null
        : Cardholder.fromJson(json['cardholder'] as Map<String, dynamic>),
    spendingControls: json['spending_controls'] == null
        ? null
        : SpendingControls.fromJson(
            json['spending_controls'] as Map<String, dynamic>),
    checks: json['checks'] == null
        ? null
        : CardChecks.fromJson(json['checks'] as Map<String, dynamic>),
    generatedFrom: json['generated_from'],
    country: json['country'] as String?,
    fingerprint: json['fingerprint'] as String?,
    funding: json['funding'] as String?,
    threeDSecureUsage: json['three_d_secure_usage'] == null
        ? null
        : ThreeDSecureUsage.fromJson(
            json['three_d_secure_usage'] as Map<String, dynamic>),
    wallet: json['wallet'],
  );
}

Map<String, dynamic> _$CardToJson(Card instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'brand': instance.brand,
      'cancellation_reason': instance.cancellationReason,
      'cardholder': instance.cardholder?.toJson(),
      'created': instance.created,
      'currency': instance.currency,
      'cvc': instance.cvc,
      'country': instance.country,
      'exp_month': instance.expMonth,
      'exp_year': instance.expYear,
      'last4': instance.last4,
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'number': instance.number,
      'replaced_by': instance.replacedBy,
      'replacement_for': instance.replacementFor,
      'replacement_reason': instance.replacementReason,
      'shipping': instance.shipping?.toJson(),
      'spending_controls': instance.spendingControls?.toJson(),
      'status': instance.status,
      'type': instance.type,
      'fingerprint': instance.fingerprint,
      'funding': instance.funding,
      'checks': instance.checks?.toJson(),
      'generated_from': instance.generatedFrom,
      'three_d_secure_usage': instance.threeDSecureUsage?.toJson(),
      'wallet': instance.wallet,
    };
