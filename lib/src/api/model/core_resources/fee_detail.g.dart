// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeeDetail _$FeeDetailFromJson(Map<String, dynamic> json) {
  return FeeDetail(
    amount: json['amount'] as int,
    application: json['application'] as String,
    currency: json['currency'] as String,
    description: json['description'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$FeeDetailToJson(FeeDetail instance) => <String, dynamic>{
      'amount': instance.amount,
      'application': instance.application,
      'currency': instance.currency,
      'description': instance.description,
      'type': instance.type,
    };
