import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/core_resources/file.dart';
import 'package:stripedart/src/api/model/sigma/scheduled_query_error.dart';

part 'scheduled_query.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class ScheduledQuery {
  String id;
  int dataLoadTime;
  File file;
  String sql;
  String status;
  String title;
  String object;
  int created;
  ScheduledQueryError error;
  bool livemode;
  int resultAvailableUntil;

  ScheduledQuery(
      {this.id,
      this.dataLoadTime,
      this.file,
      this.sql,
      this.status,
      this.title,
      this.object,
      this.created,
      this.error,
      this.livemode,
      this.resultAvailableUntil});
  factory ScheduledQuery.fromJson(Map<String, dynamic> json) =>
      _$ScheduledQueryFromJson(json);
  Map<String, dynamic> toJson() => _$ScheduledQueryToJson(this);
}
