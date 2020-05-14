// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BusinessProfile _$BusinessProfileFromJson(Map<String, dynamic> json) {
  return BusinessProfile(
    mcc: json['mcc'] as String,
    name: json['name'] as String,
    productDescription: json['product_description'] as String,
    supportAddress: json['support_address'] == null
        ? null
        : Address.fromJson(json['support_address'] as Map<String, dynamic>),
    supportEmail: json['support_email'] as String,
    supportPhone: json['support_phone'] as String,
    supportUrl: json['support_url'] as String,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$BusinessProfileToJson(BusinessProfile instance) =>
    <String, dynamic>{
      'mcc': instance.mcc,
      'name': instance.name,
      'product_description': instance.productDescription,
      'support_address': instance.supportAddress?.toJson(),
      'support_email': instance.supportEmail,
      'support_phone': instance.supportPhone,
      'support_url': instance.supportUrl,
      'url': instance.url,
    };
