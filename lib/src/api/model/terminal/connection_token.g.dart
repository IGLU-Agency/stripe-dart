// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionToken _$ConnectionTokenFromJson(Map<String, dynamic> json) {
  return ConnectionToken(
    location: json['location'] as String,
    secret: json['secret'] as int,
  );
}

Map<String, dynamic> _$ConnectionTokenToJson(ConnectionToken instance) =>
    <String, dynamic>{
      'location': instance.location,
      'secret': instance.secret,
    };
