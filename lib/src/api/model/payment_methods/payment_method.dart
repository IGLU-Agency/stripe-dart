import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/issuing/billing.dart';
import 'package:stripedart/src/api/model/issuing/card.dart';
import 'package:stripedart/src/api/model/payment_methods/au_becs_debit.dart';
import 'package:stripedart/src/api/model/payment_methods/fpx.dart';
import 'package:stripedart/src/api/model/payment_methods/ideal.dart';
import 'package:stripedart/src/api/model/payment_methods/sepa_debit.dart';

part 'payment_method.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class PaymentMethod {
  String id;
  Billing billingDetails;
  dynamic customer;
  Map<String, dynamic> metadata;
  String type;
  String object;
  AuBecsDebit auBecsDebit;
  Card card;
  Map<String, dynamic> cardPresent;
  int created;
  Fpx fpx;
  Ideal ideal;
  bool livemode;
  SepaDebit sepaDebit;

  PaymentMethod(
      {this.id,
      this.billingDetails,
      this.auBecsDebit,
      this.cardPresent,
      this.created,
      this.customer,
      this.fpx,
      this.ideal,
      this.livemode,
      this.metadata,
      this.object,
      this.sepaDebit,
      this.type,
      this.card});
  factory PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentMethodToJson(this);
}
