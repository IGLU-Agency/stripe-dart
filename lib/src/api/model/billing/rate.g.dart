// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Rate _$RateFromJson(Map<String, dynamic> json) {
  return Rate(
    active: json['active'] as bool,
    created: json['created'] as int,
    description: json['description'] as String,
    displayName: json['display_name'] as String,
    id: json['id'] as String,
    inclusive: json['inclusive'] as bool,
    jurisdiction: json['jurisdiction'] as String,
    livemode: json['livemode'] as bool,
    metadata: json['metadata'] as Map<String, dynamic>,
    object: json['object'] as String,
    percentage: (json['percentage'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$RateToJson(Rate instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'active': instance.active,
      'created': instance.created,
      'description': instance.description,
      'display_name': instance.displayName,
      'inclusive': instance.inclusive,
      'jurisdiction': instance.jurisdiction,
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'percentage': instance.percentage,
    };
