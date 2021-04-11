import 'package:json_annotation/json_annotation.dart';

part 'requirement_error.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class RequirementError {
  String code;
  String reason;
  String requirement;

  RequirementError({this.code, this.reason, this.requirement});
  factory RequirementError.fromJson(Map<String, dynamic> json) =>
      _$RequirementErrorFromJson(json);
  Map<String, dynamic> toJson() => _$RequirementErrorToJson(this);
}
