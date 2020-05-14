// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Refund _$RefundFromJson(Map<String, dynamic> json) {
  return Refund(
    object: json['object'] as String,
    amount: json['amount'] as int,
    balanceTransaction: json['balance_transaction'],
    created: json['created'] as int,
    currency: json['currency'] as String,
    fee: json['fee'],
    id: json['id'] as String,
    metadata: json['metadata'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$RefundToJson(Refund instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'amount': instance.amount,
      'balance_transaction': instance.balanceTransaction,
      'created': instance.created,
      'currency': instance.currency,
      'fee': instance.fee,
      'metadata': instance.metadata,
    };
