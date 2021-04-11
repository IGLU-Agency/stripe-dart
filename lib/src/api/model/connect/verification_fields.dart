import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/connect/verification_fields_company.dart';
import 'package:stripedart/src/api/model/connect/verification_fields_individual.dart';

part 'verification_fields.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class VerificationFields {
  VerificationFieldsCompany company;
  VerificationFieldsIndividual individual;

  VerificationFields({this.company, this.individual});
  factory VerificationFields.fromJson(Map<String, dynamic> json) =>
      _$VerificationFieldsFromJson(json);
  Map<String, dynamic> toJson() => _$VerificationFieldsToJson(this);
}
