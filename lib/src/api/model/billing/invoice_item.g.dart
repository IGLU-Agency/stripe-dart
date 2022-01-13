// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InvoiceItem _$InvoiceItemFromJson(Map<String, dynamic> json) {
  return InvoiceItem(
    id: json['id'] as String?,
    object: json['object'] as String?,
    amount: json['amount'] as int?,
    currency: json['currency'] as String?,
    customer: json['customer'],
    date: json['date'] as int?,
    description: json['description'] as String?,
    discountable: json['discountable'] as bool?,
    invoice: json['invoice'],
    livemode: json['livemode'] as bool?,
    metadata: json['metadata'] as Map<String, dynamic>?,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    plan: json['plan'] == null
        ? null
        : Plan.fromJson(json['plan'] as Map<String, dynamic>),
    price: json['price'] == null
        ? null
        : Price.fromJson(json['price'] as Map<String, dynamic>),
    proration: json['proration'] as bool?,
    quantity: json['quantity'] as int?,
    subscription: json['subscription'],
    taxRates: (json['tax_rates'] as List<dynamic>?)
        ?.map((e) => Rate.fromJson(e as Map<String, dynamic>))
        .toList(),
    unitAmount: json['unit_amount'] as int?,
    unitAmountDecimal: json['unit_amount_decimal'] as String?,
  )..priceBackFilled = json['price_back_filled'] as bool?;
}

Map<String, dynamic> _$InvoiceItemToJson(InvoiceItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'amount': instance.amount,
      'currency': instance.currency,
      'customer': instance.customer,
      'date': instance.date,
      'description': instance.description,
      'discountable': instance.discountable,
      'invoice': instance.invoice,
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'period': instance.period?.toJson(),
      'plan': instance.plan?.toJson(),
      'price': instance.price?.toJson(),
      'price_back_filled': instance.priceBackFilled,
      'proration': instance.proration,
      'quantity': instance.quantity,
      'subscription': instance.subscription,
      'tax_rates': instance.taxRates?.map((e) => e.toJson()).toList(),
      'unit_amount': instance.unitAmount,
      'unit_amount_decimal': instance.unitAmountDecimal,
    };
