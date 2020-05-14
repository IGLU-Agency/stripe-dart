// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledQuery _$ScheduledQueryFromJson(Map<String, dynamic> json) {
  return ScheduledQuery(
    id: json['id'] as String,
    dataLoadTime: json['data_load_time'] as int,
    file: json['file'] == null
        ? null
        : File.fromJson(json['file'] as Map<String, dynamic>),
    sql: json['sql'] as String,
    status: json['status'] as String,
    title: json['title'] as String,
    object: json['object'] as String,
    created: json['created'] as int,
    error: json['error'] == null
        ? null
        : ScheduledQueryError.fromJson(json['error'] as Map<String, dynamic>),
    livemode: json['livemode'] as bool,
    resultAvailableUntil: json['result_available_until'] as int,
  );
}

Map<String, dynamic> _$ScheduledQueryToJson(ScheduledQuery instance) =>
    <String, dynamic>{
      'id': instance.id,
      'data_load_time': instance.dataLoadTime,
      'file': instance.file?.toJson(),
      'sql': instance.sql,
      'status': instance.status,
      'title': instance.title,
      'object': instance.object,
      'created': instance.created,
      'error': instance.error?.toJson(),
      'livemode': instance.livemode,
      'result_available_until': instance.resultAvailableUntil,
    };
