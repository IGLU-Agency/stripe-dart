// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reader.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reader _$ReaderFromJson(Map<String, dynamic> json) {
  return Reader(
    id: json['id'] as String,
    deviceType: json['device_type'] as String,
    label: json['label'] as String,
    location: json['location'] as String,
    metadata: json['metadata'] as Map<String, dynamic>,
    serialNumber: json['serial_number'] as String,
    status: json['status'] as String,
    object: json['object'] as String,
    deviceSwVersion: json['device_sw_version'] as String,
    ipAddress: json['ip_address'] as String,
    livemode: json['livemode'] as bool,
  );
}

Map<String, dynamic> _$ReaderToJson(Reader instance) => <String, dynamic>{
      'id': instance.id,
      'device_type': instance.deviceType,
      'label': instance.label,
      'location': instance.location,
      'metadata': instance.metadata,
      'serial_number': instance.serialNumber,
      'status': instance.status,
      'object': instance.object,
      'device_sw_version': instance.deviceSwVersion,
      'ip_address': instance.ipAddress,
      'livemode': instance.livemode,
    };
