// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'early_fraud_warning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EarlyFraudWarning _$EarlyFraudWarningFromJson(Map<String, dynamic> json) {
  return EarlyFraudWarning(
    id: json['id'] as String,
    object: json['object'] as String,
    actionable: json['actionable'] as bool,
    charge: json['charge'],
    created: json['created'] as int,
    fraudType: json['fraud_type'] as String,
    livemode: json['livemode'] as bool,
  );
}

Map<String, dynamic> _$EarlyFraudWarningToJson(EarlyFraudWarning instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'actionable': instance.actionable,
      'charge': instance.charge,
      'created': instance.created,
      'fraud_type': instance.fraudType,
      'livemode': instance.livemode,
    };
