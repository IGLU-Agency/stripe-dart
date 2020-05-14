// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mandates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Mandates _$MandatesFromJson(Map<String, dynamic> json) {
  return Mandates(
    id: json['id'] as String,
    object: json['object'] as String,
    customerAcceptance: json['customer_acceptance'],
    livemode: json['livemode'] as bool,
    multiUse: json['multi_use'],
    paymentMethod: json['payment_method'],
    paymentMethodDetails: json['payment_method_details'],
    status: json['status'] as String,
    type: json['type'] as String,
    singleUse: json['single_use'],
  );
}

Map<String, dynamic> _$MandatesToJson(Mandates instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'customer_acceptance': instance.customerAcceptance,
      'livemode': instance.livemode,
      'multi_use': instance.multiUse,
      'single_use': instance.singleUse,
      'payment_method': instance.paymentMethod,
      'payment_method_details': instance.paymentMethodDetails,
      'status': instance.status,
      'type': instance.type,
    };
