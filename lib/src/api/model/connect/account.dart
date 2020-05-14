import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/connect/business_profile.dart';
import 'package:stripedart/src/api/model/connect/capabilities.dart';
import 'package:stripedart/src/api/model/connect/external_accounts.dart';
import 'package:stripedart/src/api/model/connect/settings.dart';
import 'package:stripedart/src/api/model/connect/tos_acceptance.dart';
import 'package:stripedart/src/api/model/issuing/company.dart';
import 'package:stripedart/src/api/model/issuing/individual.dart';
import 'package:stripedart/src/api/model/issuing/requirements.dart';

part 'account.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Account {
  String id;
  String businessType;
  Capabilities capabilities;
  Company company;
  String country;
  String email;
  Individual individual;
  Map<String, dynamic> metadata;
  Requirements requirements;
  TosAcceptance tosAcceptance;
  String type;
  String object;
  BusinessProfile businessProfile;
  bool chargesEnabled;
  int created;
  String defaultCurrency;
  bool detailsSubmitted;
  ExternalAccounts externalAccounts;
  bool payoutsEnabled;
  Settings settings;

  Account({
    this.id,
    this.businessType,
    this.company,
    this.country,
    this.email,
    this.individual,
    this.metadata,
    this.requirements,
    this.type,
    this.chargesEnabled,
    this.created,
    this.defaultCurrency,
    this.detailsSubmitted,
    this.object,
    this.payoutsEnabled,
    this.tosAcceptance,
    this.capabilities
  });
  factory Account.fromJson(Map<String, dynamic> json) => _$AccountFromJson(json);
  Map<String, dynamic> toJson() => _$AccountToJson(this);
}