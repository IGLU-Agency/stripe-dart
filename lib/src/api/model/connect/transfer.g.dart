// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Transfer _$TransferFromJson(Map<String, dynamic> json) {
  return Transfer(
    id: json['id'] as String?,
    amount: json['amount'] as int?,
    balanceTransaction: json['balance_transaction'],
    created: json['created'] as int?,
    currency: json['currency'] as String?,
    description: json['description'] as String?,
    amountReversed: json['amount_reversed'] as int?,
    destination: json['destination'],
    destinationPayment: json['destination_payment'],
    livemode: json['livemode'] as bool?,
    metadata: json['metadata'] as Map<String, dynamic>?,
    object: json['object'] as String?,
    reversals: json['reversals'] == null
        ? null
        : Reversals.fromJson(json['reversals'] as Map<String, dynamic>),
    reversed: json['reversed'] as bool?,
    sourceTransaction: json['source_transaction'],
    sourceType: json['source_type'] as String?,
    transferGroup: json['transfer_group'] as String?,
  );
}

Map<String, dynamic> _$TransferToJson(Transfer instance) => <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'currency': instance.currency,
      'description': instance.description,
      'destination': instance.destination,
      'metadata': instance.metadata,
      'object': instance.object,
      'amount_reversed': instance.amountReversed,
      'balance_transaction': instance.balanceTransaction,
      'created': instance.created,
      'destination_payment': instance.destinationPayment,
      'livemode': instance.livemode,
      'reversals': instance.reversals?.toJson(),
      'reversed': instance.reversed,
      'source_transaction': instance.sourceTransaction,
      'source_type': instance.sourceType,
      'transfer_group': instance.transferGroup,
    };
