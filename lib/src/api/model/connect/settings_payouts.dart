import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/connect/settings_payouts_schedule.dart';

part 'settings_payouts.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class SettingsPayouts {
  bool? debitNegativeBalances;
  SettingsPayoutsSchedule? schedule;
  String? statementDescriptor;

  SettingsPayouts(
      {this.debitNegativeBalances, this.schedule, this.statementDescriptor});
  factory SettingsPayouts.fromJson(Map<String, dynamic> json) =>
      _$SettingsPayoutsFromJson(json);
  Map<String, dynamic> toJson() => _$SettingsPayoutsToJson(this);
}
