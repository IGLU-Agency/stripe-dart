import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/issuing/spending_limits.dart';

part 'spending_controls.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class SpendingControls {
  List<String> allowedCategories;
  List<String> blockedCategories;
  SpendingLimits spendingLimits;
  String spendingLimitsCurrency;

  SpendingControls({
    this.allowedCategories,
    this.blockedCategories,
    this.spendingLimits,
    this.spendingLimitsCurrency,
  });
  factory SpendingControls.fromJson(Map<String, dynamic> json) =>
      _$SpendingControlsFromJson(json);
  Map<String, dynamic> toJson() => _$SpendingControlsToJson(this);
}
