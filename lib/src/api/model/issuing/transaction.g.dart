// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return Transaction(
    id: json['id'] as String,
    object: json['object'] as String,
    amount: json['amount'],
    authorization: json['authorization'],
    balanceTransaction: json['balance_transaction'],
    card: json['card'],
    cardholder: json['cardholder'],
    created: json['created'] as int,
    currency: json['currency'] as String,
    livemode: json['livemode'] as bool,
    merchantAmount: json['merchant_amount'],
    merchantCurrency: json['merchant_currency'] as String,
    merchantData: json['merchant_data'] == null
        ? null
        : MerchantData.fromJson(json['merchant_data'] as Map<String, dynamic>),
    metadata: json['metadata'] as Map<String, dynamic>,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$TransactionToJson(Transaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'amount': instance.amount,
      'authorization': instance.authorization,
      'balance_transaction': instance.balanceTransaction,
      'card': instance.card,
      'cardholder': instance.cardholder,
      'created': instance.created,
      'currency': instance.currency,
      'livemode': instance.livemode,
      'merchant_amount': instance.merchantAmount,
      'merchant_currency': instance.merchantCurrency,
      'merchant_data': instance.merchantData?.toJson(),
      'metadata': instance.metadata,
      'type': instance.type,
    };
