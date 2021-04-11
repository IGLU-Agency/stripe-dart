// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reviews.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reviews _$ReviewsFromJson(Map<String, dynamic> json) {
  return Reviews(
    id: json['id'] as String?,
    object: json['object'] as String?,
    billingZip: json['billing_zip'] as String?,
    charge: json['charge'],
    closedReason: json['closed_reason'] as String?,
    created: json['created'] as int?,
    ipAddress: json['ip_address'] as String?,
    ipAddressLocation: json['ip_address_location'] == null
        ? null
        : IpAddressLocation.fromJson(
            json['ip_address_location'] as Map<String, dynamic>),
    livemode: json['livemode'] as bool?,
    open: json['open'] as bool?,
    openedReason: json['opened_reason'] as String?,
    reason: json['reason'] as String?,
    session: json['session'] == null
        ? null
        : Session.fromJson(json['session'] as Map<String, dynamic>),
  )..paymentIntent = json['payment_intent'];
}

Map<String, dynamic> _$ReviewsToJson(Reviews instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'payment_intent': instance.paymentIntent,
      'billing_zip': instance.billingZip,
      'charge': instance.charge,
      'closed_reason': instance.closedReason,
      'created': instance.created,
      'ip_address': instance.ipAddress,
      'ip_address_location': instance.ipAddressLocation?.toJson(),
      'livemode': instance.livemode,
      'open': instance.open,
      'opened_reason': instance.openedReason,
      'reason': instance.reason,
      'session': instance.session?.toJson(),
    };
