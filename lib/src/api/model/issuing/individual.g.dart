// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Individual _$IndividualFromJson(Map<String, dynamic> json) {
  return Individual(
    dob: json['dob'] == null
        ? null
        : Dob.fromJson(json['dob'] as Map<String, dynamic>),
    firstName: json['first_name'] as String?,
    lastName: json['last_name'] as String?,
    verification: json['verification'] == null
        ? null
        : Verification.fromJson(json['verification'] as Map<String, dynamic>),
    account: json['account'] as String?,
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    addressKana: json['address_kana'] == null
        ? null
        : Address.fromJson(json['address_kana'] as Map<String, dynamic>),
    addressKanji: json['address_kanji'] == null
        ? null
        : Address.fromJson(json['address_kanji'] as Map<String, dynamic>),
    created: json['created'] as int?,
    email: json['email'] as String?,
    firstNameKana: json['first_name_kana'] as String?,
    firstNameKanji: json['first_name_kanji'] as String?,
    gender: json['gender'] as String?,
    id: json['id'] as String?,
    idNumberProvided: json['id_number_provided'] as bool?,
    lastNameKana: json['last_name_kana'] as String?,
    lastNameKanji: json['last_name_kanji'] as String?,
    maidenName: json['maiden_name'] as String?,
    metadata: json['metadata'] as Map<String, dynamic>?,
    object: json['object'] as String?,
    phone: json['phone'] as String?,
    requirements: json['requirements'] == null
        ? null
        : Requirements.fromJson(json['requirements'] as Map<String, dynamic>),
    ssnLast_4Provided: json['ssn_last_4_provided'] as bool?,
  )..relationship = json['relationship'] == null
      ? null
      : Relationship.fromJson(json['relationship'] as Map<String, dynamic>);
}

Map<String, dynamic> _$IndividualToJson(Individual instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'account': instance.account,
      'address': instance.address?.toJson(),
      'address_kana': instance.addressKana?.toJson(),
      'address_kanji': instance.addressKanji?.toJson(),
      'created': instance.created,
      'dob': instance.dob?.toJson(),
      'email': instance.email,
      'first_name': instance.firstName,
      'first_name_kana': instance.firstNameKana,
      'first_name_kanji': instance.firstNameKanji,
      'gender': instance.gender,
      'id_number_provided': instance.idNumberProvided,
      'last_name': instance.lastName,
      'last_name_kana': instance.lastNameKana,
      'last_name_kanji': instance.lastNameKanji,
      'maiden_name': instance.maidenName,
      'metadata': instance.metadata,
      'phone': instance.phone,
      'relationship': instance.relationship?.toJson(),
      'requirements': instance.requirements?.toJson(),
      'ssn_last_4_provided': instance.ssnLast_4Provided,
      'verification': instance.verification?.toJson(),
    };
