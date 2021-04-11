import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/issuing/billing.dart';
import 'package:stripedart/src/api/model/issuing/company.dart';
import 'package:stripedart/src/api/model/issuing/individual.dart';
import 'package:stripedart/src/api/model/issuing/requirements.dart';
import 'package:stripedart/src/api/model/issuing/spending_controls.dart';

part 'cardholder.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Cardholder {
  String id;
  String object;
  Billing billing;
  Company company;
  int created;
  String email;
  Individual individual;
  bool livemode;
  Map<String, dynamic> metadata;
  String name;
  String phoneNumber;
  Requirements requirements;
  SpendingControls spendingControls;
  String status;
  String type;

  Cardholder(
      {this.id,
      this.object,
      this.billing,
      this.company,
      this.email,
      this.individual,
      this.created,
      this.livemode,
      this.metadata,
      this.type,
      this.name,
      this.phoneNumber,
      this.requirements,
      this.spendingControls,
      this.status});
  factory Cardholder.fromJson(Map<String, dynamic> json) =>
      _$CardholderFromJson(json);
  Map<String, dynamic> toJson() => _$CardholderToJson(this);
}
