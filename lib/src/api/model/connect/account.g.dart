// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Account _$AccountFromJson(Map<String, dynamic> json) {
  return Account(
    id: json['id'] as String,
    businessType: json['business_type'] as String,
    company: json['company'] == null
        ? null
        : Company.fromJson(json['company'] as Map<String, dynamic>),
    country: json['country'] as String,
    email: json['email'] as String,
    individual: json['individual'] == null
        ? null
        : Individual.fromJson(json['individual'] as Map<String, dynamic>),
    metadata: json['metadata'] as Map<String, dynamic>,
    requirements: json['requirements'] == null
        ? null
        : Requirements.fromJson(json['requirements'] as Map<String, dynamic>),
    type: json['type'] as String,
    chargesEnabled: json['charges_enabled'] as bool,
    created: json['created'] as int,
    defaultCurrency: json['default_currency'] as String,
    detailsSubmitted: json['details_submitted'] as bool,
    object: json['object'] as String,
    payoutsEnabled: json['payouts_enabled'] as bool,
    tosAcceptance: json['tos_acceptance'] == null
        ? null
        : TosAcceptance.fromJson(
            json['tos_acceptance'] as Map<String, dynamic>),
    capabilities: json['capabilities'] == null
        ? null
        : Capabilities.fromJson(json['capabilities'] as Map<String, dynamic>),
  )
    ..businessProfile = json['business_profile'] == null
        ? null
        : BusinessProfile.fromJson(
            json['business_profile'] as Map<String, dynamic>)
    ..externalAccounts = json['external_accounts'] == null
        ? null
        : ExternalAccounts.fromJson(
            json['external_accounts'] as Map<String, dynamic>)
    ..settings = json['settings'] == null
        ? null
        : Settings.fromJson(json['settings'] as Map<String, dynamic>);
}

Map<String, dynamic> _$AccountToJson(Account instance) => <String, dynamic>{
      'id': instance.id,
      'business_type': instance.businessType,
      'capabilities': instance.capabilities?.toJson(),
      'company': instance.company?.toJson(),
      'country': instance.country,
      'email': instance.email,
      'individual': instance.individual?.toJson(),
      'metadata': instance.metadata,
      'requirements': instance.requirements?.toJson(),
      'tos_acceptance': instance.tosAcceptance?.toJson(),
      'type': instance.type,
      'object': instance.object,
      'business_profile': instance.businessProfile?.toJson(),
      'charges_enabled': instance.chargesEnabled,
      'created': instance.created,
      'default_currency': instance.defaultCurrency,
      'details_submitted': instance.detailsSubmitted,
      'external_accounts': instance.externalAccounts?.toJson(),
      'payouts_enabled': instance.payoutsEnabled,
      'settings': instance.settings?.toJson(),
    };
