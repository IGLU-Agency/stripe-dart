import 'package:json_annotation/json_annotation.dart';

part 'settings_payments.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class SettingsPayments {
  String statementDescriptor;
  String statementDescriptorKana;
  String statementDescriptorKanji;

  SettingsPayments(
      {this.statementDescriptor,
      this.statementDescriptorKana,
      this.statementDescriptorKanji});
  factory SettingsPayments.fromJson(Map<String, dynamic> json) =>
      _$SettingsPaymentsFromJson(json);
  Map<String, dynamic> toJson() => _$SettingsPaymentsToJson(this);
}
