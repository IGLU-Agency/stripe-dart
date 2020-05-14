// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckoutSession _$CheckoutSessionFromJson(Map<String, dynamic> json) {
  return CheckoutSession(
    billingAddressCollection: json['billing_address_collection'] as String,
    cancelUrl: json['cancel_url'] as String,
    clientReferenceId: json['client_reference_id'] as String,
    customer: json['customer'],
    customerEmail: json['customer_email'] as String,
    displayItems: (json['display_items'] as List)
        ?.map((e) =>
            e == null ? null : DisplayItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    id: json['id'] as String,
    lineItems: json['line_items'] == null
        ? null
        : LineItems.fromJson(json['line_items'] as Map<String, dynamic>),
    livemode: json['livemode'] as bool,
    locale: json['locale'] as String,
    metadata: json['metadata'] as Map<String, dynamic>,
    mode: json['mode'] as String,
    object: json['object'] as String,
    paymentIntent: json['payment_intent'],
    paymentMethodTypes: (json['payment_method_types'] as List)
        ?.map((e) => e as String)
        ?.toList(),
    setupIntent: json['setup_intent'],
    shipping: json['shipping'] == null
        ? null
        : Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
    shippingAddressCollection: json['shipping_address_collection'] == null
        ? null
        : ShippingAddressCollection.fromJson(
            json['shipping_address_collection'] as Map<String, dynamic>),
    submitType: json['submit_type'] as String,
    subscription: json['subscription'],
    successUrl: json['success_url'] as String,
  );
}

Map<String, dynamic> _$CheckoutSessionToJson(CheckoutSession instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cancel_url': instance.cancelUrl,
      'client_reference_id': instance.clientReferenceId,
      'customer': instance.customer,
      'customer_email': instance.customerEmail,
      'display_items': instance.displayItems?.map((e) => e?.toJson())?.toList(),
      'line_items': instance.lineItems?.toJson(),
      'metadata': instance.metadata,
      'mode': instance.mode,
      'payment_intent': instance.paymentIntent,
      'payment_method_types': instance.paymentMethodTypes,
      'success_url': instance.successUrl,
      'object': instance.object,
      'billing_address_collection': instance.billingAddressCollection,
      'livemode': instance.livemode,
      'locale': instance.locale,
      'setup_intent': instance.setupIntent,
      'shipping': instance.shipping?.toJson(),
      'shipping_address_collection':
          instance.shippingAddressCollection?.toJson(),
      'submit_type': instance.submitType,
      'subscription': instance.subscription,
    };
