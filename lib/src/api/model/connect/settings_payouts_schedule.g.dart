// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_payouts_schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SettingsPayoutsSchedule _$SettingsPayoutsScheduleFromJson(
    Map<String, dynamic> json) {
  return SettingsPayoutsSchedule(
    delayDays: json['delay_days'] as int,
    interval: json['interval'] as String,
    monthlyAnchor: json['monthly_anchor'] as int,
    weeklyAnchor: json['weekly_anchor'] as String,
  );
}

Map<String, dynamic> _$SettingsPayoutsScheduleToJson(
        SettingsPayoutsSchedule instance) =>
    <String, dynamic>{
      'delay_days': instance.delayDays,
      'interval': instance.interval,
      'monthly_anchor': instance.monthlyAnchor,
      'weekly_anchor': instance.weeklyAnchor,
    };
