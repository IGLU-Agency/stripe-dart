// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MerchantData _$MerchantDataFromJson(Map<String, dynamic> json) {
  return MerchantData(
    category: json['category'] as String?,
    city: json['city'] as String?,
    country: json['country'] as String?,
    name: json['name'] as String?,
    networkId: json['network_id'] as String?,
    postalCode: json['postal_code'] as String?,
    state: json['state'] as String?,
  );
}

Map<String, dynamic> _$MerchantDataToJson(MerchantData instance) =>
    <String, dynamic>{
      'category': instance.category,
      'city': instance.city,
      'country': instance.country,
      'name': instance.name,
      'network_id': instance.networkId,
      'postal_code': instance.postalCode,
      'state': instance.state,
    };
