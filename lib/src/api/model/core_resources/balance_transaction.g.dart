// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BalanceTransaction _$BalanceTransactionFromJson(Map<String, dynamic> json) {
  return BalanceTransaction(
    id: json['id'] as String,
    object: json['object'] as String,
    amount: json['amount'] as int,
    availableOn: json['available_on'] as int,
    created: json['created'] as int,
    currency: json['currency'] as String,
    description: json['description'] as String,
    exchangeRate: json['exchange_rate'],
    fee: json['fee'] as int,
    feeDetails: (json['fee_details'] as List)
        ?.map((e) =>
            e == null ? null : FeeDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    net: json['net'] as int,
    reportingCategory: json['reporting_category'] as String,
    source: json['source'] as String,
    status: json['status'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$BalanceTransactionToJson(BalanceTransaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'object': instance.object,
      'available_on': instance.availableOn,
      'created': instance.created,
      'currency': instance.currency,
      'description': instance.description,
      'exchange_rate': instance.exchangeRate,
      'fee': instance.fee,
      'fee_details': instance.feeDetails?.map((e) => e?.toJson())?.toList(),
      'net': instance.net,
      'reporting_category': instance.reportingCategory,
      'source': instance.source,
      'status': instance.status,
      'type': instance.type,
    };
