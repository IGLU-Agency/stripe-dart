// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Discount _$DiscountFromJson(Map<String, dynamic> json) {
  return Discount(
    object: json['object'] as String?,
    coupon: json['coupon'] == null
        ? null
        : Coupon.fromJson(json['coupon'] as Map<String, dynamic>),
    customer: json['customer'],
    end: json['end'] as int?,
    start: json['start'] as int?,
    subscription: json['subscription'] as String?,
  );
}

Map<String, dynamic> _$DiscountToJson(Discount instance) => <String, dynamic>{
      'object': instance.object,
      'coupon': instance.coupon?.toJson(),
      'customer': instance.customer,
      'end': instance.end,
      'start': instance.start,
      'subscription': instance.subscription,
    };
