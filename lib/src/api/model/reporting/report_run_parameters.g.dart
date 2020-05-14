// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_run_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportRunParameters _$ReportRunParametersFromJson(Map<String, dynamic> json) {
  return ReportRunParameters(
    columns: (json['columns'] as List)?.map((e) => e as String)?.toList(),
    connectedAccount: json['connected_account'] as String,
    currency: json['currency'] as String,
    intervalEnd: json['interval_end'] as int,
    intervalStart: json['interval_start'] as int,
    payout: json['payout'] as String,
    reportingCategory: json['reporting_category'] as String,
    timezone: json['timezone'] as String,
  );
}

Map<String, dynamic> _$ReportRunParametersToJson(
        ReportRunParameters instance) =>
    <String, dynamic>{
      'columns': instance.columns,
      'connected_account': instance.connectedAccount,
      'currency': instance.currency,
      'interval_end': instance.intervalEnd,
      'interval_start': instance.intervalStart,
      'payout': instance.payout,
      'reporting_category': instance.reportingCategory,
      'timezone': instance.timezone,
    };
