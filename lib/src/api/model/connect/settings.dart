import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/connect/settings_branding.dart';
import 'package:stripedart/src/api/model/connect/settings_card_payments.dart';
import 'package:stripedart/src/api/model/connect/settings_dashboard.dart';
import 'package:stripedart/src/api/model/connect/settings_payments.dart';
import 'package:stripedart/src/api/model/connect/settings_payouts.dart';

part 'settings.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Settings {
  SettingsBranding branding;
  SettingsCardPayments cardPayments;
  SettingsDashboard dashboard;
  SettingsPayments payments;
  SettingsPayouts payouts;

  Settings({
   this.branding,
   this.cardPayments,
   this.dashboard,
   this.payments
  });
  factory Settings.fromJson(Map<String, dynamic> json) => _$SettingsFromJson(json);
  Map<String, dynamic> toJson() => _$SettingsToJson(this);
}
