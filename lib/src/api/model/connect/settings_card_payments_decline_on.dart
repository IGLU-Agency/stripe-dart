import 'package:json_annotation/json_annotation.dart';

part 'settings_card_payments_decline_on.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class SettingsCardPaymentsDeclineOn {
  bool avsFailure;
  bool cvcFailure;

  SettingsCardPaymentsDeclineOn({
   this.avsFailure,
   this.cvcFailure
  });
  factory SettingsCardPaymentsDeclineOn.fromJson(Map<String, dynamic> json) => _$SettingsCardPaymentsDeclineOnFromJson(json);
  Map<String, dynamic> toJson() => _$SettingsCardPaymentsDeclineOnToJson(this);
}
