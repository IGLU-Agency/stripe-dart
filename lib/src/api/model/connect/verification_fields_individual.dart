import 'package:json_annotation/json_annotation.dart';

part 'verification_fields_individual.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class VerificationFieldsIndividual {
  List<String> additional;
  List<String> minimum;

  VerificationFieldsIndividual({this.additional, this.minimum});
  factory VerificationFieldsIndividual.fromJson(Map<String, dynamic> json) =>
      _$VerificationFieldsIndividualFromJson(json);
  Map<String, dynamic> toJson() => _$VerificationFieldsIndividualToJson(this);
}
