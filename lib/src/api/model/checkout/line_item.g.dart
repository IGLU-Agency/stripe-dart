// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItem _$LineItemFromJson(Map<String, dynamic> json) {
  return LineItem(
    id: json['id'] as String?,
    object: json['object'] as String?,
    amountSubtotal: json['amount_subtotal'] as int?,
    amountTotal: json['amount_total'] as int?,
    currency: json['currency'] as String?,
    description: json['description'] as String?,
    quantity: json['quantity'] as int?,
    price: json['price'] == null
        ? null
        : CheckoutPrice.fromJson(json['price'] as Map<String, dynamic>),
    taxes: (json['taxes'] as List<dynamic>?)
        ?.map((e) => Tax.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$LineItemToJson(LineItem instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'amount_subtotal': instance.amountSubtotal,
      'amount_total': instance.amountTotal,
      'currency': instance.currency,
      'description': instance.description,
      'price': instance.price?.toJson(),
      'quantity': instance.quantity,
      'taxes': instance.taxes?.map((e) => e.toJson()).toList(),
    };
