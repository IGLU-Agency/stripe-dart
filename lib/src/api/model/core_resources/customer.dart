import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/issuing/shipping.dart';
import 'package:stripedart/src/api/model/terminal/address.dart';

part 'customer.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Customer {
  String id;
  Address address;
  String description;
  String email;
  Map<String, dynamic> metadata;
  String name;
  String phone;
  Shipping shipping;
  String object;
  int balance;
  int created;
  String currency;
  dynamic defaultSource;
  bool delinquent;
  //TODO discount
  dynamic discount;
  String invoicePrefix;
  //TODO invoice settings
  dynamic invoiceSettings;
  bool livemode;
  int nextInvoiceSequence;
  List<String> preferredLocales;
  //TODO: sources
  dynamic sources;
  dynamic subscriptions;
  String taxExempt;
  //TODO: tax_ids
  dynamic taxIds;

  Customer({
    this.address,
    this.balance,
    this.created,
    this.currency,
    this.defaultSource,
    this.delinquent,
    this.description,
    this.discount,
    this.email,
    this.id,
    this.invoicePrefix,
    this.invoiceSettings,
    this.livemode,
    this.metadata,
    this.name,
    this.nextInvoiceSequence,
    this.object,
    this.phone,
    this.preferredLocales,
    this.shipping,
    this.sources,
    this.subscriptions,
    this.taxExempt,
    this.taxIds
  });
  factory Customer.fromJson(Map<String, dynamic> json) => _$CustomerFromJson(json);
  Map<String, dynamic> toJson() => _$CustomerToJson(this);
}
