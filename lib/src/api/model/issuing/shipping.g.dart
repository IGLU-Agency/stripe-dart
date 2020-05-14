// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Shipping _$ShippingFromJson(Map<String, dynamic> json) {
  return Shipping(
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    carrier: json['carrier'] as String,
    eta: json['eta'] as int,
    name: json['name'] as String,
    service: json['service'] as String,
    status: json['status'] as String,
    trackingNumber: json['tracking_number'] as String,
    trackingUrl: json['tracking_url'] as String,
    type: json['type'] as String,
  )..phone = json['phone'] as String;
}

Map<String, dynamic> _$ShippingToJson(Shipping instance) => <String, dynamic>{
      'address': instance.address?.toJson(),
      'carrier': instance.carrier,
      'eta': instance.eta,
      'name': instance.name,
      'phone': instance.phone,
      'service': instance.service,
      'status': instance.status,
      'tracking_number': instance.trackingNumber,
      'tracking_url': instance.trackingUrl,
      'type': instance.type,
    };
