import 'package:json_annotation/json_annotation.dart';

part 'report_run_parameters.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class ReportRunParameters {
  List<String> columns;
  String connectedAccount;
  String currency;
  int intervalEnd;
  int intervalStart;
  String payout;
  String reportingCategory;
  String timezone;

  ReportRunParameters(
      {this.columns,
      this.connectedAccount,
      this.currency,
      this.intervalEnd,
      this.intervalStart,
      this.payout,
      this.reportingCategory,
      this.timezone});
  factory ReportRunParameters.fromJson(Map<String, dynamic> json) =>
      _$ReportRunParametersFromJson(json);
  Map<String, dynamic> toJson() => _$ReportRunParametersToJson(this);
}
