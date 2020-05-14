// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_fee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationFee _$ApplicationFeeFromJson(Map<String, dynamic> json) {
  return ApplicationFee(
    id: json['id'] as String,
    object: json['object'] as String,
    account: json['account'],
    amount: json['amount'] as int,
    amountRefunded: json['amount_refunded'] as int,
    application: json['application'],
    balanceTransaction: json['balance_transaction'],
    charge: json['charge'],
    created: json['created'] as int,
    currency: json['currency'] as String,
    livemode: json['livemode'] as bool,
    originatingTransaction: json['originating_transaction'],
    refunded: json['refunded'] as bool,
    refunds: json['refunds'] == null
        ? null
        : Refunds.fromJson(json['refunds'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ApplicationFeeToJson(ApplicationFee instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'account': instance.account,
      'amount': instance.amount,
      'amount_refunded': instance.amountRefunded,
      'application': instance.application,
      'balance_transaction': instance.balanceTransaction,
      'charge': instance.charge,
      'created': instance.created,
      'currency': instance.currency,
      'livemode': instance.livemode,
      'originating_transaction': instance.originatingTransaction,
      'refunded': instance.refunded,
      'refunds': instance.refunds?.toJson(),
    };
