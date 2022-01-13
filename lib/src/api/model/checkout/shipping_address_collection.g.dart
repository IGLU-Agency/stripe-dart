// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_address_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingAddressCollection _$ShippingAddressCollectionFromJson(
    Map<String, dynamic> json) {
  return ShippingAddressCollection(
    allowedCountries: (json['allowed_countries'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
  );
}

Map<String, dynamic> _$ShippingAddressCollectionToJson(
        ShippingAddressCollection instance) =>
    <String, dynamic>{
      'allowed_countries': instance.allowedCountries,
    };
