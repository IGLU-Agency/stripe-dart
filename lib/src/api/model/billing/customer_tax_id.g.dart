// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_tax_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerTaxId _$CustomerTaxIdFromJson(Map<String, dynamic> json) {
  return CustomerTaxId(
    id: json['id'] as String?,
    object: json['object'] as String?,
    country: json['country'] as String?,
    created: json['created'] as int?,
    customer: json['customer'],
    livemode: json['livemode'] as bool?,
    type: json['type'] as String?,
    value: json['value'] as String?,
    verification: json['verification'] == null
        ? null
        : TaxIdVerification.fromJson(
            json['verification'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CustomerTaxIdToJson(CustomerTaxId instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'country': instance.country,
      'created': instance.created,
      'customer': instance.customer,
      'livemode': instance.livemode,
      'type': instance.type,
      'value': instance.value,
      'verification': instance.verification?.toJson(),
    };
