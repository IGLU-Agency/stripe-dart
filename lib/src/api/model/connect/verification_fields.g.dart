// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerificationFields _$VerificationFieldsFromJson(Map<String, dynamic> json) {
  return VerificationFields(
    company: json['company'] == null
        ? null
        : VerificationFieldsCompany.fromJson(
            json['company'] as Map<String, dynamic>),
    individual: json['individual'] == null
        ? null
        : VerificationFieldsIndividual.fromJson(
            json['individual'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$VerificationFieldsToJson(VerificationFields instance) =>
    <String, dynamic>{
      'company': instance.company?.toJson(),
      'individual': instance.individual?.toJson(),
    };
