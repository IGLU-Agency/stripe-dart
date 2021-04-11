import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/connect/verification_fields.dart';

part 'country_spec.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class CountrySpec {
  String id;
  String defaultCurrency;
  Map<String, dynamic> supportedBankAccountCurrencies;
  List<String> supportedPaymentCurrencies;
  List<String> supportedPaymentMethods;
  List<String> supportedTransferCountries;
  String object;
  VerificationFields verificationFields;

  CountrySpec(
      {this.id,
      this.object,
      this.defaultCurrency,
      this.supportedBankAccountCurrencies,
      this.supportedPaymentCurrencies,
      this.supportedPaymentMethods,
      this.supportedTransferCountries,
      this.verificationFields});
  factory CountrySpec.fromJson(Map<String, dynamic> json) =>
      _$CountrySpecFromJson(json);
  Map<String, dynamic> toJson() => _$CountrySpecToJson(this);
}
