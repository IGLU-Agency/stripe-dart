import 'package:json_annotation/json_annotation.dart';

part 'settings_payouts_schedule.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class SettingsPayoutsSchedule {
  int delayDays;
  String interval;
  int monthlyAnchor;
  String weeklyAnchor;

  SettingsPayoutsSchedule(
      {this.delayDays, this.interval, this.monthlyAnchor, this.weeklyAnchor});
  factory SettingsPayoutsSchedule.fromJson(Map<String, dynamic> json) =>
      _$SettingsPayoutsScheduleFromJson(json);
  Map<String, dynamic> toJson() => _$SettingsPayoutsScheduleToJson(this);
}
