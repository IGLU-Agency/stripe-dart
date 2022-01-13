// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dob.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Dob _$DobFromJson(Map<String, dynamic> json) {
  return Dob(
    day: json['day'] as int?,
    month: json['month'] as int?,
    year: json['year'] as int?,
  );
}

Map<String, dynamic> _$DobToJson(Dob instance) => <String, dynamic>{
      'day': instance.day,
      'month': instance.month,
      'year': instance.year,
    };
