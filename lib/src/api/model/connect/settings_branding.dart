import 'package:json_annotation/json_annotation.dart';

part 'settings_branding.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class SettingsBranding {
  dynamic icon;
  dynamic logo;
  String? primaryColor;
  String? secondaryColor;

  SettingsBranding(
      {this.icon, this.logo, this.primaryColor, this.secondaryColor});
  factory SettingsBranding.fromJson(Map<String, dynamic> json) =>
      _$SettingsBrandingFromJson(json);
  Map<String, dynamic> toJson() => _$SettingsBrandingToJson(this);
}
