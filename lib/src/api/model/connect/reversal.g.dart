// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reversal _$ReversalFromJson(Map<String, dynamic> json) {
  return Reversal(
    object: json['object'] as String,
    amount: json['amount'] as int,
    balanceTransaction: json['balance_transaction'],
    created: json['created'] as int,
    currency: json['currency'] as String,
    id: json['id'] as String,
    metadata: json['metadata'] as Map<String, dynamic>,
    destinationPaymentRefund: json['destination_payment_refund'],
    sourceRefund: json['source_refund'],
    transfer: json['transfer'],
  );
}

Map<String, dynamic> _$ReversalToJson(Reversal instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'amount': instance.amount,
      'balance_transaction': instance.balanceTransaction,
      'created': instance.created,
      'currency': instance.currency,
      'destination_payment_refund': instance.destinationPaymentRefund,
      'metadata': instance.metadata,
      'source_refund': instance.sourceRefund,
      'transfer': instance.transfer,
    };
