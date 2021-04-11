import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/issuing/card_checks.dart';
import 'package:stripedart/src/api/model/issuing/cardholder.dart';
import 'package:stripedart/src/api/model/issuing/shipping.dart';
import 'package:stripedart/src/api/model/issuing/spending_controls.dart';
import 'package:stripedart/src/api/model/issuing/three_d_secure_usage.dart';

part 'card.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Card {
  String id;
  String object;
  String brand;
  String cancellationReason;
  Cardholder cardholder;
  int created;
  String currency;
  String cvc;
  String country;
  int expMonth;
  int expYear;
  int last4;
  bool livemode;
  Map<String, dynamic> metadata;
  String number;
  String replacedBy;
  String replacementFor;
  String replacementReason;
  Shipping shipping;
  SpendingControls spendingControls;
  String status;
  String type;
  String fingerprint;
  String funding;
  CardChecks checks;
  //TODO: GENERATED FROM
  dynamic generatedFrom;
  ThreeDSecureUsage threeDSecureUsage;
  //TODO: WALLET
  dynamic wallet;

  Card(
      {this.id,
      this.object,
      this.brand,
      this.cancellationReason,
      this.created,
      this.currency,
      this.cvc,
      this.expMonth,
      this.expYear,
      this.last4,
      this.livemode,
      this.metadata,
      this.number,
      this.replacedBy,
      this.replacementFor,
      this.replacementReason,
      this.shipping,
      this.status,
      this.type,
      this.cardholder,
      this.spendingControls,
      this.checks,
      this.generatedFrom,
      this.country,
      this.fingerprint,
      this.funding,
      this.threeDSecureUsage,
      this.wallet});
  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);
  Map<String, dynamic> toJson() => _$CardToJson(this);
}
