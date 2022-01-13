// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_spec.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CountrySpec _$CountrySpecFromJson(Map<String, dynamic> json) {
  return CountrySpec(
    id: json['id'] as String?,
    object: json['object'] as String?,
    defaultCurrency: json['default_currency'] as String?,
    supportedBankAccountCurrencies:
        json['supported_bank_account_currencies'] as Map<String, dynamic>?,
    supportedPaymentCurrencies:
        (json['supported_payment_currencies'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList(),
    supportedPaymentMethods:
        (json['supported_payment_methods'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList(),
    supportedTransferCountries:
        (json['supported_transfer_countries'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList(),
    verificationFields: json['verification_fields'] == null
        ? null
        : VerificationFields.fromJson(
            json['verification_fields'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CountrySpecToJson(CountrySpec instance) =>
    <String, dynamic>{
      'id': instance.id,
      'default_currency': instance.defaultCurrency,
      'supported_bank_account_currencies':
          instance.supportedBankAccountCurrencies,
      'supported_payment_currencies': instance.supportedPaymentCurrencies,
      'supported_payment_methods': instance.supportedPaymentMethods,
      'supported_transfer_countries': instance.supportedTransferCountries,
      'object': instance.object,
      'verification_fields': instance.verificationFields?.toJson(),
    };
