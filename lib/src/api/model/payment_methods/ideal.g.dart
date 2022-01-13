// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ideal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ideal _$IdealFromJson(Map<String, dynamic> json) {
  return Ideal(
    bank: json['bank'] as String?,
    bic: json['bic'] as String?,
  );
}

Map<String, dynamic> _$IdealToJson(Ideal instance) => <String, dynamic>{
      'bank': instance.bank,
      'bic': instance.bic,
    };
