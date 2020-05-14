// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxAmount _$TaxAmountFromJson(Map<String, dynamic> json) {
  return TaxAmount(
    amount: json['amount'] as int,
    inclusive: json['inclusive'] as bool,
    taxRate: json['tax_rate'],
  );
}

Map<String, dynamic> _$TaxAmountToJson(TaxAmount instance) => <String, dynamic>{
      'amount': instance.amount,
      'inclusive': instance.inclusive,
      'tax_rate': instance.taxRate,
    };
