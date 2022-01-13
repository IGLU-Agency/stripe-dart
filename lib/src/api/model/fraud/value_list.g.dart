// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'value_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValueList _$ValueListFromJson(Map<String, dynamic> json) {
  return ValueList(
    id: json['id'] as String?,
    object: json['object'] as String?,
    created: json['created'] as int?,
    livemode: json['livemode'] as bool?,
    alias: json['alias'] as String?,
    createdBy: json['created_by'] as String?,
    itemType: json['item_type'] as String?,
    metadata: json['metadata'] as Map<String, dynamic>?,
    name: json['name'] as String?,
  )..listItems = json['list_items'] == null
      ? null
      : ListItems.fromJson(json['list_items'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ValueListToJson(ValueList instance) => <String, dynamic>{
      'id': instance.id,
      'alias': instance.alias,
      'item_type': instance.itemType,
      'list_items': instance.listItems?.toJson(),
      'metadata': instance.metadata,
      'name': instance.name,
      'object': instance.object,
      'created': instance.created,
      'created_by': instance.createdBy,
      'livemode': instance.livemode,
    };
