// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Payout _$PayoutFromJson(Map<String, dynamic> json) {
  return Payout(
    id: json['id'] as String,
    object: json['object'] as String,
    amount: json['amount'] as int,
    arrivalDate: json['arrival_date'] as int,
    automatic: json['automatic'] as bool,
    balanceTransaction: json['balance_transaction'],
    created: json['created'] as int,
    currency: json['currency'] as String,
    description: json['description'] as String,
    destination: json['destination'],
    failureBalanceTransaction: json['failure_balance_transaction'] as String,
    failureCode: json['failure_code'] as String,
    failureMessage: json['failure_message'] as String,
    livemode: json['livemode'] as bool,
    metadata: json['metadata'] as Map<String, dynamic>,
    method: json['method'] as String,
    sourceType: json['source_type'] as String,
    statementDescriptor: json['statement_descriptor'] as String,
    status: json['status'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$PayoutToJson(Payout instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'amount': instance.amount,
      'arrival_date': instance.arrivalDate,
      'automatic': instance.automatic,
      'balance_transaction': instance.balanceTransaction,
      'created': instance.created,
      'currency': instance.currency,
      'description': instance.description,
      'destination': instance.destination,
      'failure_balance_transaction': instance.failureBalanceTransaction,
      'failure_code': instance.failureCode,
      'failure_message': instance.failureMessage,
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'method': instance.method,
      'source_type': instance.sourceType,
      'statement_descriptor': instance.statementDescriptor,
      'status': instance.status,
      'type': instance.type,
    };
