// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reversals _$ReversalsFromJson(Map<String, dynamic> json) {
  return Reversals(
    object: json['object'] as String?,
    data: (json['data'] as List<dynamic>?)
        ?.map((e) => Reversal.fromJson(e as Map<String, dynamic>))
        .toList(),
    hasMore: json['has_more'] as bool?,
    url: json['url'] as String?,
  );
}

Map<String, dynamic> _$ReversalsToJson(Reversals instance) => <String, dynamic>{
      'object': instance.object,
      'data': instance.data?.map((e) => e.toJson()).toList(),
      'has_more': instance.hasMore,
      'url': instance.url,
    };
