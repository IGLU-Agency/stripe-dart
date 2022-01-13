import 'package:json_annotation/json_annotation.dart';

part 'recurring.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Recurring {
  String? aggregateUsage;
  String? interval;
  int? intervalCount;
  int? trialPeriodDays;
  String? usageType;

  Recurring(
      {this.aggregateUsage,
      this.interval,
      this.intervalCount,
      this.trialPeriodDays,
      this.usageType});
  factory Recurring.fromJson(Map<String, dynamic> json) =>
      _$RecurringFromJson(json);
  Map<String, dynamic> toJson() => _$RecurringToJson(this);
}
