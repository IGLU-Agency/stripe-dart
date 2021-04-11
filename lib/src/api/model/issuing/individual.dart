import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/issuing/dob.dart';
import 'package:stripedart/src/api/model/issuing/relationship.dart';
import 'package:stripedart/src/api/model/issuing/requirements.dart';
import 'package:stripedart/src/api/model/issuing/verification.dart';
import 'package:stripedart/src/api/model/terminal/address.dart';

part 'individual.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Individual {
  String id;
  String object;
  String account;
  Address address;
  Address addressKana;
  Address addressKanji;
  int created;
  Dob dob;
  String email;
  String firstName;
  String firstNameKana;
  String firstNameKanji;
  String gender;
  bool idNumberProvided;
  String lastName;
  String lastNameKana;
  String lastNameKanji;
  String maidenName;
  Map<String, dynamic> metadata;
  String phone;
  Relationship relationship;
  Requirements requirements;
  bool ssnLast_4Provided;
  Verification verification;

  Individual(
      {this.dob,
      this.firstName,
      this.lastName,
      this.verification,
      this.account,
      this.address,
      this.addressKana,
      this.addressKanji,
      this.created,
      this.email,
      this.firstNameKana,
      this.firstNameKanji,
      this.gender,
      this.id,
      this.idNumberProvided,
      this.lastNameKana,
      this.lastNameKanji,
      this.maidenName,
      this.metadata,
      this.object,
      this.phone,
      this.requirements,
      this.ssnLast_4Provided});
  factory Individual.fromJson(Map<String, dynamic> json) =>
      _$IndividualFromJson(json);
  Map<String, dynamic> toJson() => _$IndividualToJson(this);
}
