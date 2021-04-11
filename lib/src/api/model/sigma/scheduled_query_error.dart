import 'package:json_annotation/json_annotation.dart';

part 'scheduled_query_error.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class ScheduledQueryError {
  String? message;

  ScheduledQueryError({this.message});
  factory ScheduledQueryError.fromJson(Map<String, dynamic> json) =>
      _$ScheduledQueryErrorFromJson(json);
  Map<String, dynamic> toJson() => _$ScheduledQueryErrorToJson(this);
}
