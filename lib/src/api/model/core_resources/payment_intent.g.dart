// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_intent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentIntent _$PaymentIntentFromJson(Map<String, dynamic> json) {
  return PaymentIntent(
    id: json['id'] as String,
    object: json['object'] as String,
    amount: json['amount'] as int,
    amountCapturable: json['amount_capturable'] as int,
    amountReceived: json['amount_received'] as int,
    application: json['application'],
    applicationFeeAmount: json['application_fee_amount'],
    canceledAt: json['canceled_at'],
    cancellationReason: json['cancellation_reason'],
    captureMethod: json['capture_method'] as String,
    charges: json['charges'],
    clientSecret: json['client_secret'] as String,
    confirmationMethod: json['confirmation_method'] as String,
    created: json['created'] as int,
    currency: json['currency'] as String,
    customer: json['customer'],
    description: json['description'] as String,
    invoice: json['invoice'],
    lastPaymentError: json['last_payment_error'],
    livemode: json['livemode'] as bool,
    metadata: json['metadata'] as Map<String, dynamic>,
    nextAction: json['next_action'] == null
        ? null
        : IntentAction.fromJson(json['next_action'] as Map<String, dynamic>),
    onBehalfOf: json['on_behalf_of'],
    paymentMethod: json['payment_method'],
    paymentMethodOptions: json['payment_method_options'],
    paymentMethodTypes: (json['payment_method_types'] as List)
        ?.map((e) => e as String)
        ?.toList(),
    receiptEmail: json['receipt_email'] as String,
    review: json['review'],
    setupFutureUsage: json['setup_future_usage'] as String,
    shipping: json['shipping'] == null
        ? null
        : Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
    statementDescriptor: json['statement_descriptor'],
    statementDescriptorSuffix: json['statement_descriptor_suffix'],
    status: json['status'] as String,
    transferData: json['transfer_data'] == null
        ? null
        : Transfer.fromJson(json['transfer_data'] as Map<String, dynamic>),
    transferGroup: json['transfer_group'] as String,
  );
}

Map<String, dynamic> _$PaymentIntentToJson(PaymentIntent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'amount': instance.amount,
      'amount_capturable': instance.amountCapturable,
      'amount_received': instance.amountReceived,
      'application': instance.application,
      'application_fee_amount': instance.applicationFeeAmount,
      'canceled_at': instance.canceledAt,
      'cancellation_reason': instance.cancellationReason,
      'capture_method': instance.captureMethod,
      'charges': instance.charges,
      'client_secret': instance.clientSecret,
      'confirmation_method': instance.confirmationMethod,
      'created': instance.created,
      'currency': instance.currency,
      'customer': instance.customer,
      'description': instance.description,
      'invoice': instance.invoice,
      'last_payment_error': instance.lastPaymentError,
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'next_action': instance.nextAction?.toJson(),
      'on_behalf_of': instance.onBehalfOf,
      'payment_method': instance.paymentMethod,
      'payment_method_options': instance.paymentMethodOptions,
      'payment_method_types': instance.paymentMethodTypes,
      'receipt_email': instance.receiptEmail,
      'review': instance.review,
      'setup_future_usage': instance.setupFutureUsage,
      'shipping': instance.shipping?.toJson(),
      'statement_descriptor': instance.statementDescriptor,
      'statement_descriptor_suffix': instance.statementDescriptorSuffix,
      'status': instance.status,
      'transfer_data': instance.transferData?.toJson(),
      'transfer_group': instance.transferGroup,
    };
