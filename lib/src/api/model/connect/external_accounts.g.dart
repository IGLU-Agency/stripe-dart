// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_accounts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExternalAccounts _$ExternalAccountsFromJson(Map<String, dynamic> json) {
  return ExternalAccounts(
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

Map<String, dynamic> _$ExternalAccountsToJson(ExternalAccounts instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data?.map((e) => e?.toJson())?.toList(),
      'has_more': instance.hasMore,
      'url': instance.url,
    };
