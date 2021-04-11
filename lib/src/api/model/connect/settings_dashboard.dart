import 'package:json_annotation/json_annotation.dart';

part 'settings_dashboard.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class SettingsDashboard {
  String displayName;
  String timezone;

  SettingsDashboard({this.displayName, this.timezone});
  factory SettingsDashboard.fromJson(Map<String, dynamic> json) =>
      _$SettingsDashboardFromJson(json);
  Map<String, dynamic> toJson() => _$SettingsDashboardToJson(this);
}
