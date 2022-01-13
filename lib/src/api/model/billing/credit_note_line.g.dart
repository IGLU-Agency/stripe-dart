// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_note_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreditNoteLine _$CreditNoteLineFromJson(Map<String, dynamic> json) {
  return CreditNoteLine(
    id: json['id'] as String?,
    object: json['object'] as String?,
    amount: json['amount'] as int?,
    description: json['description'] as String?,
    discountAmount: json['discount_amount'] as int?,
    invoiceLineItem: json['invoice_line_item'] as String?,
    livemode: json['livemode'] as bool?,
    taxRates: (json['tax_rates'] as List<dynamic>?)
        ?.map((e) => Rate.fromJson(e as Map<String, dynamic>))
        .toList(),
    type: json['type'] as String?,
    unitAmount: json['unit_amount'] as int?,
    unitAmountDecimal: json['unit_amount_decimal'] as String?,
    quantity: json['quantity'] as int?,
    taxAmounts: (json['tax_amounts'] as List<dynamic>?)
        ?.map((e) => TaxAmount.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$CreditNoteLineToJson(CreditNoteLine instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'amount': instance.amount,
      'discount_amount': instance.discountAmount,
      'description': instance.description,
      'invoice_line_item': instance.invoiceLineItem,
      'livemode': instance.livemode,
      'quantity': instance.quantity,
      'tax_amounts': instance.taxAmounts?.map((e) => e.toJson()).toList(),
      'tax_rates': instance.taxRates?.map((e) => e.toJson()).toList(),
      'type': instance.type,
      'unit_amount': instance.unitAmount,
      'unit_amount_decimal': instance.unitAmountDecimal,
    };
