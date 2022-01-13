// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreditNote _$CreditNoteFromJson(Map<String, dynamic> json) {
  return CreditNote(
    id: json['id'] as String?,
    object: json['object'] as String?,
    amount: json['amount'] as int?,
    created: json['created'] as int?,
    currency: json['currency'] as String?,
    customer: json['customer'],
    customerBalanceTransaction: json['customer_balance_transaction'],
    discountAmount: json['discount_amount'] as int?,
    invoice: json['invoice'],
    lines: json['lines'] == null
        ? null
        : CreditNoteLines.fromJson(json['lines'] as Map<String, dynamic>),
    livemode: json['livemode'] as bool?,
    memo: json['memo'] as String?,
    metadata: json['metadata'] as Map<String, dynamic>?,
    number: json['number'] as String?,
    outOfBandAmount: json['out_of_band_amount'] as int?,
    pdf: json['pdf'] as String?,
    reason: json['reason'] as String?,
    refund: json['refund'],
    status: json['status'] as String?,
    subtotal: json['subtotal'] as int?,
    taxAmounts: (json['tax_amounts'] as List<dynamic>?)
        ?.map((e) => TaxAmount.fromJson(e as Map<String, dynamic>))
        .toList(),
    total: json['total'] as int?,
    type: json['type'] as String?,
    voidedAt: json['voided_at'] as int?,
  );
}

Map<String, dynamic> _$CreditNoteToJson(CreditNote instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'amount': instance.amount,
      'created': instance.created,
      'currency': instance.currency,
      'customer': instance.customer,
      'customer_balance_transaction': instance.customerBalanceTransaction,
      'discount_amount': instance.discountAmount,
      'invoice': instance.invoice,
      'lines': instance.lines?.toJson(),
      'livemode': instance.livemode,
      'memo': instance.memo,
      'metadata': instance.metadata,
      'number': instance.number,
      'out_of_band_amount': instance.outOfBandAmount,
      'pdf': instance.pdf,
      'reason': instance.reason,
      'refund': instance.refund,
      'status': instance.status,
      'subtotal': instance.subtotal,
      'tax_amounts': instance.taxAmounts?.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'type': instance.type,
      'voided_at': instance.voidedAt,
    };
