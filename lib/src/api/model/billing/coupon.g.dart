// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Coupon _$CouponFromJson(Map<String, dynamic> json) {
  return Coupon(
    id: json['id'] as String?,
    object: json['object'] as String?,
    amountOff: json['amount_off'] as int?,
    created: json['created'] as int?,
    currency: json['currency'] as String?,
    duration: json['duration'] as String?,
    durationInMonths: json['duration_in_months'] as int?,
    livemode: json['livemode'] as bool?,
    maxRedemptions: json['max_redemptions'] as int?,
    metadata: json['metadata'] as Map<String, dynamic>?,
    name: json['name'] as String?,
    percentOff: (json['percent_off'] as num?)?.toDouble(),
    redeemBy: json['redeem_by'] as int?,
    timesRedeemed: json['times_redeemed'] as int?,
    valid: json['valid'] as bool?,
  );
}

Map<String, dynamic> _$CouponToJson(Coupon instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'amount_off': instance.amountOff,
      'created': instance.created,
      'currency': instance.currency,
      'duration': instance.duration,
      'duration_in_months': instance.durationInMonths,
      'livemode': instance.livemode,
      'max_redemptions': instance.maxRedemptions,
      'metadata': instance.metadata,
      'name': instance.name,
      'percent_off': instance.percentOff,
      'redeem_by': instance.redeemBy,
      'times_redeemed': instance.timesRedeemed,
      'valid': instance.valid,
    };
