// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refunds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Refunds _$RefundsFromJson(Map<String, dynamic> json) {
  return Refunds(
    object: json['object'] as String,
    data: (json['data'] as List)
        ?.map((e) => e == null
            ? null
            : ExternalAccount.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    hasMore: json['has_more'] as bool,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$RefundsToJson(Refunds instance) => <String, dynamic>{
      'object': instance.object,
      'data': instance.data?.map((e) => e?.toJson())?.toList(),
      'has_more': instance.hasMore,
      'url': instance.url,
    };
