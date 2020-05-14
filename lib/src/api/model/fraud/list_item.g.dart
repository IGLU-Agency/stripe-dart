// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListItem _$ListItemFromJson(Map<String, dynamic> json) {
  return ListItem(
    id: json['id'] as String,
    object: json['object'] as String,
    created: json['created'] as int,
    createdBy: json['created_by'] as String,
    livemode: json['livemode'] as bool,
    value: json['value'] as String,
    valueList: json['value_list'] as String,
  );
}

Map<String, dynamic> _$ListItemToJson(ListItem instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'created_by': instance.createdBy,
      'livemode': instance.livemode,
      'value': instance.value,
      'value_list': instance.valueList,
    };
