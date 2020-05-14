// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_line_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InvoiceLineItems _$InvoiceLineItemsFromJson(Map<String, dynamic> json) {
  return InvoiceLineItems(
    object: json['object'] as String,
    data: (json['data'] as List)
        ?.map((e) => e == null
            ? null
            : InvoiceLineItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    hasMore: json['has_more'] as bool,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$InvoiceLineItemsToJson(InvoiceLineItems instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data?.map((e) => e?.toJson())?.toList(),
      'has_more': instance.hasMore,
      'url': instance.url,
    };
