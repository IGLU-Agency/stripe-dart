// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Authorization _$AuthorizationFromJson(Map<String, dynamic> json) {
  return Authorization(
    id: json['id'] as String?,
    object: json['object'] as String?,
    amount: json['amount'],
    approved: json['approved'] as bool?,
    authorizationMethod: json['authorization_method'] as String?,
    balanceTransactions: (json['balance_transactions'] as List<dynamic>?)
        ?.map((e) => BalanceTransaction.fromJson(e as Map<String, dynamic>))
        .toList(),
    card: json['card'] == null
        ? null
        : Card.fromJson(json['card'] as Map<String, dynamic>),
    cardholder: json['cardholder'],
    created: json['created'] as int?,
    currency: json['currency'] as String?,
    livemode: json['livemode'] as bool?,
    merchantAmount: json['merchant_amount'] as int?,
    merchantCurrency: json['merchant_currency'] as String?,
    merchantData: json['merchant_data'] == null
        ? null
        : MerchantData.fromJson(json['merchant_data'] as Map<String, dynamic>),
    metadata: json['metadata'] as Map<String, dynamic>?,
    pendingRequest: json['pending_request'] == null
        ? null
        : PendingRequest.fromJson(
            json['pending_request'] as Map<String, dynamic>),
    requestHistory: (json['request_history'] as List<dynamic>?)
        ?.map((e) => RequestHistory.fromJson(e as Map<String, dynamic>))
        .toList(),
    status: json['status'] as String?,
    transactions: (json['transactions'] as List<dynamic>?)
        ?.map((e) => Transaction.fromJson(e as Map<String, dynamic>))
        .toList(),
    verificationData: json['verification_data'] == null
        ? null
        : VerificationData.fromJson(
            json['verification_data'] as Map<String, dynamic>),
    wallet: json['wallet'] as String?,
  );
}

Map<String, dynamic> _$AuthorizationToJson(Authorization instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'approved': instance.approved,
      'card': instance.card?.toJson(),
      'cardholder': instance.cardholder,
      'currency': instance.currency,
      'metadata': instance.metadata,
      'status': instance.status,
      'object': instance.object,
      'authorization_method': instance.authorizationMethod,
      'balance_transactions':
          instance.balanceTransactions?.map((e) => e.toJson()).toList(),
      'created': instance.created,
      'livemode': instance.livemode,
      'merchant_amount': instance.merchantAmount,
      'merchant_currency': instance.merchantCurrency,
      'merchant_data': instance.merchantData?.toJson(),
      'pending_request': instance.pendingRequest?.toJson(),
      'request_history':
          instance.requestHistory?.map((e) => e.toJson()).toList(),
      'transactions': instance.transactions?.map((e) => e.toJson()).toList(),
      'verification_data': instance.verificationData?.toJson(),
      'wallet': instance.wallet,
    };
