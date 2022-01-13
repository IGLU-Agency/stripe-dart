import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/core_resources/file.dart';
import 'package:stripedart/src/api/model/reporting/report_run_parameters.dart';

part 'report_run.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class ReportRun {
  String? id;
  ReportRunParameters? parameters;
  String? reportType;
  File? result;
  String? status;
  String? object;
  int? created;
  String? error;
  bool? livemode;
  int? succeededAt;

  ReportRun(
      {this.id,
      this.object,
      this.parameters,
      this.reportType,
      this.created,
      this.result,
      this.succeededAt,
      this.livemode,
      this.error,
      this.status});
  factory ReportRun.fromJson(Map<String, dynamic> json) =>
      _$ReportRunFromJson(json);
  Map<String, dynamic> toJson() => _$ReportRunToJson(this);
}
