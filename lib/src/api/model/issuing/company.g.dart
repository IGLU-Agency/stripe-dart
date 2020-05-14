// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Company _$CompanyFromJson(Map<String, dynamic> json) {
  return Company(
    taxIdProvided: json['tax_id_provided'] as bool,
  )
    ..address = json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>)
    ..addressKana = json['address_kana'] == null
        ? null
        : Address.fromJson(json['address_kana'] as Map<String, dynamic>)
    ..addressKanji = json['address_kanji'] == null
        ? null
        : Address.fromJson(json['address_kanji'] as Map<String, dynamic>)
    ..directorsProvided = json['directors_provided'] as bool
    ..executivesProvided = json['executives_provided'] as bool
    ..name = json['name'] as String
    ..nameKana = json['name_kana'] as String
    ..nameKanji = json['name_kanji'] as String
    ..ownersProvided = json['owners_provided'] as bool
    ..phone = json['phone'] as String
    ..structure = json['structure'] as String
    ..taxIdRegistrar = json['tax_id_registrar'] as String
    ..vatIdProvided = json['vat_id_provided'] as bool
    ..verification = json['verification'] == null
        ? null
        : Verification.fromJson(json['verification'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CompanyToJson(Company instance) => <String, dynamic>{
      'address': instance.address?.toJson(),
      'address_kana': instance.addressKana?.toJson(),
      'address_kanji': instance.addressKanji?.toJson(),
      'directors_provided': instance.directorsProvided,
      'executives_provided': instance.executivesProvided,
      'name': instance.name,
      'name_kana': instance.nameKana,
      'name_kanji': instance.nameKanji,
      'owners_provided': instance.ownersProvided,
      'phone': instance.phone,
      'structure': instance.structure,
      'tax_id_provided': instance.taxIdProvided,
      'tax_id_registrar': instance.taxIdRegistrar,
      'vat_id_provided': instance.vatIdProvided,
      'verification': instance.verification?.toJson(),
    };
