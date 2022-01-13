// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Refund _$RefundFromJson(Map<String, dynamic> json) {
  return Refund(
    id: json['id'] as String?,
    object: json['object'] as String?,
    amount: json['amount'] as int?,
    balanceTransaction: json['balance_transaction'],
    charge: json['charge'],
    created: json['created'] as int?,
    currency: json['currency'] as String?,
    metadata: json['metadata'] as Map<String, dynamic>?,
    paymentIntent: json['payment_intent'],
    reason: json['reason'] as String?,
    receiptNumber: json['receipt_number'] as String?,
    sourceTransferReversal: json['source_transfer_reversal'],
    status: json['status'] as String?,
    transferReversal: json['transfer_reversal'],
  )
    ..description = json['description'] as String?
    ..failureBalanceTransaction = json['failure_balance_transaction']
    ..failureReason = json['failure_reason'] as String?;
}

Map<String, dynamic> _$RefundToJson(Refund instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'amount': instance.amount,
      'balance_transaction': instance.balanceTransaction,
      'charge': instance.charge,
      'created': instance.created,
      'description': instance.description,
      'currency': instance.currency,
      'metadata': instance.metadata,
      'payment_intent': instance.paymentIntent,
      'reason': instance.reason,
      'receipt_number': instance.receiptNumber,
      'source_transfer_reversal': instance.sourceTransferReversal,
      'status': instance.status,
      'transfer_reversal': instance.transferReversal,
      'failure_balance_transaction': instance.failureBalanceTransaction,
      'failure_reason': instance.failureReason,
    };
