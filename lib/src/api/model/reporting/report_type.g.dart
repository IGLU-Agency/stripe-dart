// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportType _$ReportTypeFromJson(Map<String, dynamic> json) {
  return ReportType(
    id: json['id'] as String?,
    object: json['object'] as String?,
    dataAvailableEnd: json['data_available_end'] as int?,
    dataAvailableStart: json['data_available_start'] as int?,
    defaultColumns: (json['default_columns'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    name: json['name'] as String?,
    updated: json['updated'] as int?,
    version: json['version'] as int?,
  );
}

Map<String, dynamic> _$ReportTypeToJson(ReportType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'data_available_end': instance.dataAvailableEnd,
      'data_available_start': instance.dataAvailableStart,
      'name': instance.name,
      'object': instance.object,
      'default_columns': instance.defaultColumns,
      'updated': instance.updated,
      'version': instance.version,
    };
