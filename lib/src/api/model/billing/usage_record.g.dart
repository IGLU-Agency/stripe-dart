// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsageRecord _$UsageRecordFromJson(Map<String, dynamic> json) {
  return UsageRecord(
    object: json['object'] as String,
    id: json['id'] as String,
    livemode: json['livemode'] as bool,
    quantity: json['quantity'] as int,
    subscriptionItem: json['subscription_item'] as String,
    timestamp: json['timestamp'] as int,
  );
}

Map<String, dynamic> _$UsageRecordToJson(UsageRecord instance) =>
    <String, dynamic>{
      'id': instance.id,
      'quantity': instance.quantity,
      'subscription_item': instance.subscriptionItem,
      'timestamp': instance.timestamp,
      'object': instance.object,
      'livemode': instance.livemode,
    };
