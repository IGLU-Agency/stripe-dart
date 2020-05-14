// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SourceTypes _$SourceTypesFromJson(Map<String, dynamic> json) {
  return SourceTypes(
    bankAccount: json['bank_account'] as int,
    card: json['card'] as int,
    fpx: json['fpx'] as int,
  );
}

Map<String, dynamic> _$SourceTypesToJson(SourceTypes instance) =>
    <String, dynamic>{
      'bank_account': instance.bankAccount,
      'card': instance.card,
      'fpx': instance.fpx,
    };
