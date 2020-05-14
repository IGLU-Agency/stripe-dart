// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) {
  return PaymentMethod(
    id: json['id'] as String,
    billingDetails: json['billing_details'] == null
        ? null
        : Billing.fromJson(json['billing_details'] as Map<String, dynamic>),
    auBecsDebit: json['au_becs_debit'] == null
        ? null
        : AuBecsDebit.fromJson(json['au_becs_debit'] as Map<String, dynamic>),
    cardPresent: json['card_present'] as Map<String, dynamic>,
    created: json['created'] as int,
    customer: json['customer'],
    fpx: json['fpx'] == null
        ? null
        : Fpx.fromJson(json['fpx'] as Map<String, dynamic>),
    ideal: json['ideal'] == null
        ? null
        : Ideal.fromJson(json['ideal'] as Map<String, dynamic>),
    livemode: json['livemode'] as bool,
    metadata: json['metadata'] as Map<String, dynamic>,
    object: json['object'] as String,
    sepaDebit: json['sepa_debit'] == null
        ? null
        : SepaDebit.fromJson(json['sepa_debit'] as Map<String, dynamic>),
    type: json['type'] as String,
    card: json['card'] == null
        ? null
        : Card.fromJson(json['card'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PaymentMethodToJson(PaymentMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'billing_details': instance.billingDetails?.toJson(),
      'customer': instance.customer,
      'metadata': instance.metadata,
      'type': instance.type,
      'object': instance.object,
      'au_becs_debit': instance.auBecsDebit?.toJson(),
      'card': instance.card?.toJson(),
      'card_present': instance.cardPresent,
      'created': instance.created,
      'fpx': instance.fpx?.toJson(),
      'ideal': instance.ideal?.toJson(),
      'livemode': instance.livemode,
      'sepa_debit': instance.sepaDebit?.toJson(),
    };
