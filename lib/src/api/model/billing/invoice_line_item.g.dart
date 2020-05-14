// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_line_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InvoiceLineItem _$InvoiceLineItemFromJson(Map<String, dynamic> json) {
  return InvoiceLineItem(
    id: json['id'] as String,
    object: json['object'] as String,
    amount: json['amount'] as int,
    description: json['description'] as String,
    livemode: json['livemode'] as bool,
    taxRates: (json['tax_rates'] as List)
        ?.map(
            (e) => e == null ? null : Rate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] as String,
    quantity: json['quantity'] as int,
    taxAmounts: (json['tax_amounts'] as List)
        ?.map((e) =>
            e == null ? null : TaxAmount.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    currency: json['currency'] as String,
    discountable: json['discountable'] as bool,
    invoiceItem: json['invoice_item'] as String,
    metadata: json['metadata'] as Map<String, dynamic>,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    plan: json['plan'] == null
        ? null
        : Plan.fromJson(json['plan'] as Map<String, dynamic>),
    price: json['price'] == null
        ? null
        : Price.fromJson(json['price'] as Map<String, dynamic>),
    proration: json['proration'] as bool,
    subscription: json['subscription'] as String,
    subscriptionItem: json['subscription_item'] as String,
  );
}

Map<String, dynamic> _$InvoiceLineItemToJson(InvoiceLineItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'amount': instance.amount,
      'currency': instance.currency,
      'description': instance.description,
      'metadata': instance.metadata,
      'period': instance.period?.toJson(),
      'plan': instance.plan?.toJson(),
      'proration': instance.proration,
      'quantity': instance.quantity,
      'type': instance.type,
      'discountable': instance.discountable,
      'invoice_item': instance.invoiceItem,
      'livemode': instance.livemode,
      'price': instance.price?.toJson(),
      'subscription': instance.subscription,
      'subscription_item': instance.subscriptionItem,
      'tax_amounts': instance.taxAmounts?.map((e) => e?.toJson())?.toList(),
      'tax_rates': instance.taxRates?.map((e) => e?.toJson())?.toList(),
    };
