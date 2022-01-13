// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_reversal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransferReversal _$TransferReversalFromJson(Map<String, dynamic> json) {
  return TransferReversal(
    id: json['id'] as String?,
    amount: json['amount'] as int?,
    balanceTransaction: json['balance_transaction'],
    created: json['created'] as int?,
    currency: json['currency'] as String?,
    description: json['description'] as String?,
    destinationPaymentRefund: json['destination_payment_refund'],
    metadata: json['metadata'] as Map<String, dynamic>?,
    object: json['object'] as String?,
    sourceRefund: json['source_refund'],
    transfer: json['transfer'],
  );
}

Map<String, dynamic> _$TransferReversalToJson(TransferReversal instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'currency': instance.currency,
      'description': instance.description,
      'metadata': instance.metadata,
      'transfer': instance.transfer,
      'object': instance.object,
      'balance_transaction': instance.balanceTransaction,
      'created': instance.created,
      'destination_payment_refund': instance.destinationPaymentRefund,
      'source_refund': instance.sourceRefund,
    };
