// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_dimensions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackageDimensions _$PackageDimensionsFromJson(Map<String, dynamic> json) {
  return PackageDimensions(
    height: (json['height'] as num)?.toDouble(),
    length: (json['length'] as num)?.toDouble(),
    weight: (json['weight'] as num)?.toDouble(),
    width: (json['width'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$PackageDimensionsToJson(PackageDimensions instance) =>
    <String, dynamic>{
      'height': instance.height,
      'length': instance.length,
      'weight': instance.weight,
      'width': instance.width,
    };
