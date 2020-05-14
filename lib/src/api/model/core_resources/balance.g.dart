// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Balance _$BalanceFromJson(Map<String, dynamic> json) {
  return Balance(
    available: (json['available'] as List)
        ?.map((e) =>
            e == null ? null : BalanceFund.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    connectReserved: (json['connect_reserved'] as List)
        ?.map((e) =>
            e == null ? null : BalanceFund.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    object: json['object'] as String,
    pending: (json['pending'] as List)
        ?.map((e) =>
            e == null ? null : BalanceFund.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    issuing: json['issuing'] == null
        ? null
        : BalanceIssuing.fromJson(json['issuing'] as Map<String, dynamic>),
  )..livemode = json['livemode'] as bool;
}

Map<String, dynamic> _$BalanceToJson(Balance instance) => <String, dynamic>{
      'available': instance.available?.map((e) => e?.toJson())?.toList(),
      'pending': instance.pending?.map((e) => e?.toJson())?.toList(),
      'object': instance.object,
      'connect_reserved':
          instance.connectReserved?.map((e) => e?.toJson())?.toList(),
      'issuing': instance.issuing?.toJson(),
      'livemode': instance.livemode,
    };
