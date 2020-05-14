// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PendingRequest _$PendingRequestFromJson(Map<String, dynamic> json) {
  return PendingRequest(
    amount: json['amount'],
    currency: json['currency'] as String,
    isAmountControllable: json['is_amount_controllable'] as bool,
    merchantAmount: json['merchant_amount'],
    merchantCurrency: json['merchant_currency'] as String,
  );
}

Map<String, dynamic> _$PendingRequestToJson(PendingRequest instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
      'is_amount_controllable': instance.isAmountControllable,
      'merchant_amount': instance.merchantAmount,
      'merchant_currency': instance.merchantCurrency,
    };
