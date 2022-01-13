// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redirect_to_url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RedirectToUrl _$RedirectToUrlFromJson(Map<String, dynamic> json) {
  return RedirectToUrl(
    url: json['url'] as String?,
    returnUrl: json['return_url'] as String?,
  );
}

Map<String, dynamic> _$RedirectToUrlToJson(RedirectToUrl instance) =>
    <String, dynamic>{
      'return_url': instance.returnUrl,
      'url': instance.url,
    };
