// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Links _$LinksFromJson(Map<String, dynamic> json) {
  return Links(
    object: json['object'] as String?,
    data: (json['data'] as List<dynamic>?)
        ?.map((e) => FileLink.fromJson(e as Map<String, dynamic>))
        .toList(),
    hasMore: json['has_more'] as bool?,
    url: json['url'] as String?,
  );
}

Map<String, dynamic> _$LinksToJson(Links instance) => <String, dynamic>{
      'object': instance.object,
      'data': instance.data?.map((e) => e.toJson()).toList(),
      'has_more': instance.hasMore,
      'url': instance.url,
    };
