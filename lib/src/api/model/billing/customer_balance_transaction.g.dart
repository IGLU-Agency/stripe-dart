// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_balance_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerBalanceTransaction _$CustomerBalanceTransactionFromJson(
    Map<String, dynamic> json) {
  return CustomerBalanceTransaction(
    id: json['id'] as String?,
    object: json['object'] as String?,
    amount: json['amount'] as int?,
    created: json['created'] as int?,
    creditNote: json['credit_note'],
    currency: json['currency'] as String?,
    customer: json['customer'],
    description: json['description'] as String?,
    endingBalance: json['ending_balance'] as int?,
    invoice: json['invoice'],
    livemode: json['livemode'] as bool?,
    metadata: json['metadata'] as Map<String, dynamic>?,
    type: json['type'] as String?,
  );
}

Map<String, dynamic> _$CustomerBalanceTransactionToJson(
        CustomerBalanceTransaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'amount': instance.amount,
      'created': instance.created,
      'credit_note': instance.creditNote,
      'currency': instance.currency,
      'customer': instance.customer,
      'description': instance.description,
      'ending_balance': instance.endingBalance,
      'invoice': instance.invoice,
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'type': instance.type,
    };
