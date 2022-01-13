// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_fund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BalanceFund _$BalanceFundFromJson(Map<String, dynamic> json) {
  return BalanceFund(
    amount: json['amount'] as int?,
    currency: json['currency'] as String?,
    sourceTypes: json['source_types'] == null
        ? null
        : SourceTypes.fromJson(json['source_types'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$BalanceFundToJson(BalanceFund instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
      'source_types': instance.sourceTypes?.toJson(),
    };
