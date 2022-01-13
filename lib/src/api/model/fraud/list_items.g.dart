// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListItems _$ListItemsFromJson(Map<String, dynamic> json) {
  return ListItems(
    object: json['object'] as String?,
    data: (json['data'] as List<dynamic>?)
        ?.map((e) => ListItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    hasMore: json['has_more'] as bool?,
    url: json['url'] as String?,
  );
}

Map<String, dynamic> _$ListItemsToJson(ListItems instance) => <String, dynamic>{
      'object': instance.object,
      'data': instance.data?.map((e) => e.toJson()).toList(),
      'has_more': instance.hasMore,
      'url': instance.url,
    };
