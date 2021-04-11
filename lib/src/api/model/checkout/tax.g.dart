// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tax _$TaxFromJson(Map<String, dynamic> json) {
  return Tax(
    amount: json['amount'] as int?,
    rate: json['rate'] == null
        ? null
        : Rate.fromJson(json['rate'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TaxToJson(Tax instance) => <String, dynamic>{
      'amount': instance.amount,
      'rate': instance.rate?.toJson(),
    };
