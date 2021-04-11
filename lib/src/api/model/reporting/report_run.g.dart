// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_run.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportRun _$ReportRunFromJson(Map<String, dynamic> json) {
  return ReportRun(
    id: json['id'] as String?,
    object: json['object'] as String?,
    parameters: json['parameters'] == null
        ? null
        : ReportRunParameters.fromJson(
            json['parameters'] as Map<String, dynamic>),
    reportType: json['report_type'] as String?,
    created: json['created'] as int?,
    result: json['result'] == null
        ? null
        : File.fromJson(json['result'] as Map<String, dynamic>),
    succeededAt: json['succeeded_at'] as int?,
    livemode: json['livemode'] as bool?,
    error: json['error'] as String?,
    status: json['status'] as String?,
  );
}

Map<String, dynamic> _$ReportRunToJson(ReportRun instance) => <String, dynamic>{
      'id': instance.id,
      'parameters': instance.parameters?.toJson(),
      'report_type': instance.reportType,
      'result': instance.result?.toJson(),
      'status': instance.status,
      'object': instance.object,
      'created': instance.created,
      'error': instance.error,
      'livemode': instance.livemode,
      'succeeded_at': instance.succeededAt,
    };
