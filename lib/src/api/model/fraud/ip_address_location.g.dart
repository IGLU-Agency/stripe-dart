// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IpAddressLocation _$IpAddressLocationFromJson(Map<String, dynamic> json) {
  return IpAddressLocation(
    city: json['city'] as String,
    country: json['country'] as String,
    latitude: (json['latitude'] as num)?.toDouble(),
    longitude: (json['longitude'] as num)?.toDouble(),
    region: json['region'] as String,
  );
}

Map<String, dynamic> _$IpAddressLocationToJson(IpAddressLocation instance) =>
    <String, dynamic>{
      'city': instance.city,
      'country': instance.country,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'region': instance.region,
    };
