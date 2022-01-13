// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItems _$LineItemsFromJson(Map<String, dynamic> json) {
  return LineItems(
    object: json['object'] as String?,
    data: (json['data'] as List<dynamic>?)
        ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    hasMore: json['has_more'] as bool?,
    url: json['url'] as String?,
  );
}

Map<String, dynamic> _$LineItemsToJson(LineItems instance) => <String, dynamic>{
      'object': instance.object,
      'data': instance.data?.map((e) => e.toJson()).toList(),
      'has_more': instance.hasMore,
      'url': instance.url,
    };
