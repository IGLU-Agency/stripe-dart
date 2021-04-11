// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Period _$PeriodFromJson(Map<String, dynamic> json) {
  return Period(
    end: json['end'] as int?,
    start: json['start'] as int?,
  );
}

Map<String, dynamic> _$PeriodToJson(Period instance) => <String, dynamic>{
      'end': instance.end,
      'start': instance.start,
    };
