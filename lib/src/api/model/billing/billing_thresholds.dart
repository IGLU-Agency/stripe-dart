import 'package:json_annotation/json_annotation.dart';
part 'billing_thresholds.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class BillingThresholds {
  int usageGte;

  BillingThresholds({this.usageGte});
  factory BillingThresholds.fromJson(Map<String, dynamic> json) =>
      _$BillingThresholdsFromJson(json);
  Map<String, dynamic> toJson() => _$BillingThresholdsToJson(this);
}
