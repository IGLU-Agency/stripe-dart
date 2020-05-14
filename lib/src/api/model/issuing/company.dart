import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/issuing/verification.dart';
import 'package:stripedart/src/api/model/terminal/address.dart';

part 'company.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Company {
  Address address;
  Address addressKana;
  Address addressKanji;
  bool directorsProvided;
  bool executivesProvided;
  String name;
  String nameKana;
  String nameKanji;
  bool ownersProvided;
  String phone;
  String structure;
  bool taxIdProvided;
  String taxIdRegistrar;
  bool vatIdProvided;
  Verification verification;

  Company({
    this.taxIdProvided,
  });
  factory Company.fromJson(Map<String, dynamic> json) =>
      _$CompanyFromJson(json);
  Map<String, dynamic> toJson() => _$CompanyToJson(this);
}
