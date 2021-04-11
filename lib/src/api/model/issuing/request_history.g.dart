// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequestHistory _$RequestHistoryFromJson(Map<String, dynamic> json) {
  return RequestHistory(
    amount: json['amount'],
    approved: json['approved'] as bool?,
    created: json['created'] as int?,
    currency: json['currency'] as String?,
    merchantAmount: json['merchant_amount'],
    merchantCurrency: json['merchant_currency'] as String?,
    reason: json['reason'] as String?,
  );
}

Map<String, dynamic> _$RequestHistoryToJson(RequestHistory instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'approved': instance.approved,
      'created': instance.created,
      'currency': instance.currency,
      'merchant_amount': instance.merchantAmount,
      'merchant_currency': instance.merchantCurrency,
      'reason': instance.reason,
    };
