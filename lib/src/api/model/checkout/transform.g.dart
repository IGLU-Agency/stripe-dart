// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transform.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Transform _$TransformFromJson(Map<String, dynamic> json) {
  return Transform(
    divideBy: json['divide_by'],
    round: json['round'] as String,
  );
}

Map<String, dynamic> _$TransformToJson(Transform instance) => <String, dynamic>{
      'divide_by': instance.divideBy,
      'round': instance.round,
    };
