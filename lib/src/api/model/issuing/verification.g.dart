// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Verification _$VerificationFromJson(Map<String, dynamic> json) {
  return Verification(
    document: json['document'] == null
        ? null
        : Document.fromJson(json['document'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$VerificationToJson(Verification instance) =>
    <String, dynamic>{
      'document': instance.document?.toJson(),
    };
