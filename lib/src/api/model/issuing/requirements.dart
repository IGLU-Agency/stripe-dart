import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/issuing/requirement_error.dart';

part 'requirements.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Requirements {
  String? disabledReasons;
  List<String>? pastDue;
  List<String>? currentlyDue;
  List<RequirementError>? errors;
  List<String>? eventuallyDue;
  List<String>? pendingVerification;
  int? currentDeadline;

  Requirements(
      {this.disabledReasons,
      this.pastDue,
      this.currentlyDue,
      this.eventuallyDue,
      this.pendingVerification,
      this.errors});
  factory Requirements.fromJson(Map<String, dynamic> json) =>
      _$RequirementsFromJson(json);
  Map<String, dynamic> toJson() => _$RequirementsToJson(this);
}
