// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Topup _$TopupFromJson(Map<String, dynamic> json) {
  return Topup(
    id: json['id'] as String,
    amount: json['amount'] as int,
    balanceTransaction: json['balance_transaction'],
    created: json['created'] as int,
    currency: json['currency'] as String,
    description: json['description'] as String,
    expectedAvailabilityDate: json['expected_availability_date'] as int,
    failureCode: json['failure_code'] as String,
    failureMessage: json['failure_message'] as String,
    livemode: json['livemode'] as bool,
    metadata: json['metadata'] as Map<String, dynamic>,
    object: json['object'] as String,
    source: json['source'] as Map<String, dynamic>,
    statementDescriptor: json['statement_descriptor'] as String,
    status: json['status'] as String,
    transferGroup: json['transfer_group'] as String,
  );
}

Map<String, dynamic> _$TopupToJson(Topup instance) => <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'currency': instance.currency,
      'description': instance.description,
      'metadata': instance.metadata,
      'status': instance.status,
      'object': instance.object,
      'balance_transaction': instance.balanceTransaction,
      'created': instance.created,
      'expected_availability_date': instance.expectedAvailabilityDate,
      'failure_code': instance.failureCode,
      'failure_message': instance.failureMessage,
      'livemode': instance.livemode,
      'source': instance.source,
      'statement_descriptor': instance.statementDescriptor,
      'transfer_group': instance.transferGroup,
    };
