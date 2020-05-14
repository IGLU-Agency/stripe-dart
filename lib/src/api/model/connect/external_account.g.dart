// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExternalAccount _$ExternalAccountFromJson(Map<String, dynamic> json) {
  return ExternalAccount(
    id: json['id'] as String,
    object: json['object'] as String,
    account: json['account'],
    accountHolderName: json['account_holder_name'] as String,
    accountHolderType: json['account_holder_type'] as String,
    addressCity: json['address_city'] as String,
    addressCountry: json['address_country'] as String,
    addressLine1: json['address_line1'] as String,
    addressLine1Check: json['address_line1_check'] as String,
    addressLine2: json['address_line2'] as String,
    addressState: json['address_state'] as String,
    addressZip: json['address_zip'] as String,
    addressZipCheck: json['address_zip_check'] as String,
    availablePayoutMethods: (json['available_payout_methods'] as List)
        ?.map((e) => e as String)
        ?.toList(),
    bankName: json['bank_name'] as String,
    brand: json['brand'] as String,
    country: json['country'] as String,
    currency: json['currency'] as String,
    customer: json['customer'],
    cvcCheck: json['cvc_check'] as String,
    defaultForCurrency: json['default_for_currency'] as bool,
    dynamicLast4: json['dynamic_last4'] as String,
    expMonth: json['exp_month'] as int,
    expYear: json['exp_year'] as int,
    fingerprint: json['fingerprint'] as String,
    funding: json['funding'] as String,
    last4: json['last4'] as String,
    metadata: json['metadata'] as Map<String, dynamic>,
    name: json['name'] as String,
    recipient: json['recipient'],
    routingNumber: json['routing_number'] as String,
    status: json['status'] as String,
    tokenizationMethod: json['tokenization_method'] as String,
  );
}

Map<String, dynamic> _$ExternalAccountToJson(ExternalAccount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'account': instance.account,
      'address_city': instance.addressCity,
      'address_country': instance.addressCountry,
      'address_line1': instance.addressLine1,
      'address_line1_check': instance.addressLine1Check,
      'address_line2': instance.addressLine2,
      'address_state': instance.addressState,
      'address_zip': instance.addressZip,
      'address_zip_check': instance.addressZipCheck,
      'available_payout_methods': instance.availablePayoutMethods,
      'brand': instance.brand,
      'country': instance.country,
      'currency': instance.currency,
      'customer': instance.customer,
      'cvc_check': instance.cvcCheck,
      'default_for_currency': instance.defaultForCurrency,
      'dynamic_last4': instance.dynamicLast4,
      'exp_month': instance.expMonth,
      'exp_year': instance.expYear,
      'fingerprint': instance.fingerprint,
      'funding': instance.funding,
      'last4': instance.last4,
      'metadata': instance.metadata,
      'name': instance.name,
      'recipient': instance.recipient,
      'tokenization_method': instance.tokenizationMethod,
      'account_holder_name': instance.accountHolderName,
      'account_holder_type': instance.accountHolderType,
      'bank_name': instance.bankName,
      'routing_number': instance.routingNumber,
      'status': instance.status,
    };
