// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Location _$LocationFromJson(Map<String, dynamic> json) {
  return Location(
    id: json['id'] as String,
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    displayName: json['display_name'] as String,
    metadata: json['metadata'] as Map<String, dynamic>,
    object: json['object'] as String,
    livemode: json['livemode'] as bool,
  );
}

Map<String, dynamic> _$LocationToJson(Location instance) => <String, dynamic>{
      'id': instance.id,
      'address': instance.address?.toJson(),
      'display_name': instance.displayName,
      'metadata': instance.metadata,
      'object': instance.object,
      'livemode': instance.livemode,
    };
