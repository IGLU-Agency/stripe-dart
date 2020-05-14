// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardholder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Cardholder _$CardholderFromJson(Map<String, dynamic> json) {
  return Cardholder(
    id: json['id'] as String,
    object: json['object'] as String,
    billing: json['billing'] == null
        ? null
        : Billing.fromJson(json['billing'] as Map<String, dynamic>),
    company: json['company'] == null
        ? null
        : Company.fromJson(json['company'] as Map<String, dynamic>),
    email: json['email'] as String,
    individual: json['individual'] == null
        ? null
        : Individual.fromJson(json['individual'] as Map<String, dynamic>),
    created: json['created'] as int,
    livemode: json['livemode'] as bool,
    metadata: json['metadata'] as Map<String, dynamic>,
    type: json['type'] as String,
    name: json['name'] as String,
    phoneNumber: json['phone_number'] as String,
    requirements: json['requirements'] == null
        ? null
        : Requirements.fromJson(json['requirements'] as Map<String, dynamic>),
    spendingControls: json['spending_controls'] == null
        ? null
        : SpendingControls.fromJson(
            json['spending_controls'] as Map<String, dynamic>),
    status: json['status'] as String,
  );
}

Map<String, dynamic> _$CardholderToJson(Cardholder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'billing': instance.billing?.toJson(),
      'company': instance.company?.toJson(),
      'created': instance.created,
      'email': instance.email,
      'individual': instance.individual?.toJson(),
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'name': instance.name,
      'phone_number': instance.phoneNumber,
      'requirements': instance.requirements?.toJson(),
      'spending_controls': instance.spendingControls?.toJson(),
      'status': instance.status,
      'type': instance.type,
    };
