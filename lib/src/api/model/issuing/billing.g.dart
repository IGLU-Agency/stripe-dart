// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Billing _$BillingFromJson(Map<String, dynamic> json) {
  return Billing(
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    email: json['email'] as String?,
    name: json['name'] as String?,
    phone: json['phone'] as String?,
  );
}

Map<String, dynamic> _$BillingToJson(Billing instance) => <String, dynamic>{
      'address': instance.address?.toJson(),
      'email': instance.email,
      'name': instance.name,
      'phone': instance.phone,
    };
