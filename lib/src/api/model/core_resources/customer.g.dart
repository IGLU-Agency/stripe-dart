// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return Customer(
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    balance: json['balance'] as int?,
    created: json['created'] as int?,
    currency: json['currency'] as String?,
    defaultSource: json['default_source'],
    delinquent: json['delinquent'] as bool?,
    description: json['description'] as String?,
    discount: json['discount'],
    email: json['email'] as String?,
    id: json['id'] as String?,
    invoicePrefix: json['invoice_prefix'] as String?,
    invoiceSettings: json['invoice_settings'],
    livemode: json['livemode'] as bool?,
    metadata: json['metadata'] as Map<String, dynamic>?,
    name: json['name'] as String?,
    nextInvoiceSequence: json['next_invoice_sequence'] as int?,
    object: json['object'] as String?,
    phone: json['phone'] as String?,
    preferredLocales: (json['preferred_locales'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    shipping: json['shipping'] == null
        ? null
        : Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
    sources: json['sources'],
    subscriptions: json['subscriptions'],
    taxExempt: json['tax_exempt'] as String?,
    taxIds: json['tax_ids'],
  );
}

Map<String, dynamic> _$CustomerToJson(Customer instance) => <String, dynamic>{
      'id': instance.id,
      'address': instance.address?.toJson(),
      'description': instance.description,
      'email': instance.email,
      'metadata': instance.metadata,
      'name': instance.name,
      'phone': instance.phone,
      'shipping': instance.shipping?.toJson(),
      'object': instance.object,
      'balance': instance.balance,
      'created': instance.created,
      'currency': instance.currency,
      'default_source': instance.defaultSource,
      'delinquent': instance.delinquent,
      'discount': instance.discount,
      'invoice_prefix': instance.invoicePrefix,
      'invoice_settings': instance.invoiceSettings,
      'livemode': instance.livemode,
      'next_invoice_sequence': instance.nextInvoiceSequence,
      'preferred_locales': instance.preferredLocales,
      'sources': instance.sources,
      'subscriptions': instance.subscriptions,
      'tax_exempt': instance.taxExempt,
      'tax_ids': instance.taxIds,
    };
