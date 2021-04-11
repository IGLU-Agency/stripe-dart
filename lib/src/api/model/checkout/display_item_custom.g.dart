// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_item_custom.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DisplayItemCustom _$DisplayItemCustomFromJson(Map<String, dynamic> json) {
  return DisplayItemCustom(
    description: json['description'] as String?,
    images:
        (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
    name: json['name'] as String?,
  );
}

Map<String, dynamic> _$DisplayItemCustomToJson(DisplayItemCustom instance) =>
    <String, dynamic>{
      'description': instance.description,
      'images': instance.images,
      'name': instance.name,
    };
