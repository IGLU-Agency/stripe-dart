// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_fields_company.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerificationFieldsCompany _$VerificationFieldsCompanyFromJson(
    Map<String, dynamic> json) {
  return VerificationFieldsCompany(
    additional: (json['additional'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    minimum:
        (json['minimum'] as List<dynamic>?)?.map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$VerificationFieldsCompanyToJson(
        VerificationFieldsCompany instance) =>
    <String, dynamic>{
      'additional': instance.additional,
      'minimum': instance.minimum,
    };
