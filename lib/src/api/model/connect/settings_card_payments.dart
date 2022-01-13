import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/connect/settings_card_payments_decline_on.dart';

part 'settings_card_payments.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class SettingsCardPayments {
  SettingsCardPaymentsDeclineOn? declineOn;
  String? statementDescriptorPrefix;

  SettingsCardPayments({this.declineOn, this.statementDescriptorPrefix});
  factory SettingsCardPayments.fromJson(Map<String, dynamic> json) =>
      _$SettingsCardPaymentsFromJson(json);
  Map<String, dynamic> toJson() => _$SettingsCardPaymentsToJson(this);
}
