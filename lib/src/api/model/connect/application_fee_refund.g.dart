// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_fee_refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationFeeRefund _$ApplicationFeeRefundFromJson(Map<String, dynamic> json) {
  return ApplicationFeeRefund(
    id: json['id'] as String?,
    object: json['object'] as String?,
    amount: json['amount'] as int?,
    balanceTransaction: json['balance_transaction'],
    created: json['created'] as int?,
    currency: json['currency'] as String?,
    fee: json['fee'],
    metadata: json['metadata'] as Map<String, dynamic>?,
  );
}

Map<String, dynamic> _$ApplicationFeeRefundToJson(
        ApplicationFeeRefund instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'currency': instance.currency,
      'fee': instance.fee,
      'metadata': instance.metadata,
      'object': instance.object,
      'balance_transaction': instance.balanceTransaction,
      'created': instance.created,
    };
