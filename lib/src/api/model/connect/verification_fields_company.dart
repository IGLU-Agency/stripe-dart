import 'package:json_annotation/json_annotation.dart';

part 'verification_fields_company.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class VerificationFieldsCompany {
  List<String>? additional;
  List<String>? minimum;

  VerificationFieldsCompany({this.additional, this.minimum});
  factory VerificationFieldsCompany.fromJson(Map<String, dynamic> json) =>
      _$VerificationFieldsCompanyFromJson(json);
  Map<String, dynamic> toJson() => _$VerificationFieldsCompanyToJson(this);
}
