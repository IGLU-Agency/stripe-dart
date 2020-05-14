// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_fields_individual.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerificationFieldsIndividual _$VerificationFieldsIndividualFromJson(
    Map<String, dynamic> json) {
  return VerificationFieldsIndividual(
    additional: (json['additional'] as List)?.map((e) => e as String)?.toList(),
    minimum: (json['minimum'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$VerificationFieldsIndividualToJson(
        VerificationFieldsIndividual instance) =>
    <String, dynamic>{
      'additional': instance.additional,
      'minimum': instance.minimum,
    };
