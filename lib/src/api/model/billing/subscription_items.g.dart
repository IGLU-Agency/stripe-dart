// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionItems _$SubscriptionItemsFromJson(Map<String, dynamic> json) {
  return SubscriptionItems(
    object: json['object'] as String,
    data: (json['data'] as List)
        ?.map((e) => e == null
            ? null
            : SubscriptionItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    hasMore: json['has_more'] as bool,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$SubscriptionItemsToJson(SubscriptionItems instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data?.map((e) => e?.toJson())?.toList(),
      'has_more': instance.hasMore,
      'url': instance.url,
    };
