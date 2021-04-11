import 'package:json_annotation/json_annotation.dart';

part 'spending_limits.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class SpendingLimits {
  dynamic amount;
  List<String>? categories;
  String? interval;
  String? spendingLimitsCurrency;

  SpendingLimits({
    this.amount,
    this.categories,
    this.interval,
    this.spendingLimitsCurrency,
  });
  factory SpendingLimits.fromJson(Map<String, dynamic> json) =>
      _$SpendingLimitsFromJson(json);
  Map<String, dynamic> toJson() => _$SpendingLimitsToJson(this);
}
