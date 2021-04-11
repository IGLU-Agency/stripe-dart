import 'package:json_annotation/json_annotation.dart';

part 'external_account.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class ExternalAccount {
  String? id;
  String? object;
  dynamic account;
  String? addressCity;
  String? addressCountry;
  String? addressLine1;
  String? addressLine1Check;
  String? addressLine2;
  String? addressState;
  String? addressZip;
  String? addressZipCheck;
  List<String>? availablePayoutMethods;
  String? brand;
  String? country;
  String? currency;
  dynamic customer;
  String? cvcCheck;
  bool? defaultForCurrency;
  String? dynamicLast4;
  int? expMonth;
  int? expYear;
  String? fingerprint;
  String? funding;
  String? last4;
  Map<String, dynamic>? metadata;
  String? name;
  dynamic recipient;
  String? tokenizationMethod;
  String? accountHolderName;
  String? accountHolderType;
  String? bankName;
  String? routingNumber;
  String? status;

  ExternalAccount(
      {this.id,
      this.object,
      this.account,
      this.accountHolderName,
      this.accountHolderType,
      this.addressCity,
      this.addressCountry,
      this.addressLine1,
      this.addressLine1Check,
      this.addressLine2,
      this.addressState,
      this.addressZip,
      this.addressZipCheck,
      this.availablePayoutMethods,
      this.bankName,
      this.brand,
      this.country,
      this.currency,
      this.customer,
      this.cvcCheck,
      this.defaultForCurrency,
      this.dynamicLast4,
      this.expMonth,
      this.expYear,
      this.fingerprint,
      this.funding,
      this.last4,
      this.metadata,
      this.name,
      this.recipient,
      this.routingNumber,
      this.status,
      this.tokenizationMethod});
  factory ExternalAccount.fromJson(Map<String, dynamic> json) =>
      _$ExternalAccountFromJson(json);
  Map<String, dynamic> toJson() => _$ExternalAccountToJson(this);
}
