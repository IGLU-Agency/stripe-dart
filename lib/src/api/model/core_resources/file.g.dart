// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

File _$FileFromJson(Map<String, dynamic> json) {
  return File(
    id: json['id'] as String,
    object: json['object'] as String,
    created: json['created'] as int,
    filename: json['filename'] as String,
    links: json['links'] == null
        ? null
        : Links.fromJson(json['links'] as Map<String, dynamic>),
    purpose: json['purpose'] as String,
    size: json['size'] as int,
    title: json['title'] as String,
    type: json['type'] as String,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$FileToJson(File instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'filename': instance.filename,
      'links': instance.links?.toJson(),
      'purpose': instance.purpose,
      'size': instance.size,
      'title': instance.title,
      'type': instance.type,
      'url': instance.url,
    };
