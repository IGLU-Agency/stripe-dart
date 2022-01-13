// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Document _$DocumentFromJson(Map<String, dynamic> json) {
  return Document(
    back: json['back'],
    front: json['front'],
    details: json['details'] as String?,
    detailsCode: json['details_code'] as String?,
  );
}

Map<String, dynamic> _$DocumentToJson(Document instance) => <String, dynamic>{
      'back': instance.back,
      'front': instance.front,
      'details': instance.details,
      'details_code': instance.detailsCode,
    };
