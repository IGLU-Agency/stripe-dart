// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Inventory _$InventoryFromJson(Map<String, dynamic> json) {
  return Inventory(
    quantity: json['quantity'] as int?,
    type: json['type'] as String?,
    value: json['value'] as String?,
  );
}

Map<String, dynamic> _$InventoryToJson(Inventory instance) => <String, dynamic>{
      'quantity': instance.quantity,
      'type': instance.type,
      'value': instance.value,
    };
