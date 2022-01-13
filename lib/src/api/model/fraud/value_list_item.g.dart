// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'value_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValueListItem _$ValueListItemFromJson(Map<String, dynamic> json) {
  return ValueListItem(
    created: json['created'] as int?,
    createdBy: json['created_by'] as String?,
    id: json['id'] as String?,
    livemode: json['livemode'] as bool?,
    object: json['object'] as String?,
    value: json['value'] as String?,
    valueList: json['value_list'] as String?,
  );
}

Map<String, dynamic> _$ValueListItemToJson(ValueListItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'value_list': instance.valueList,
      'object': instance.object,
      'created': instance.created,
      'created_by': instance.createdBy,
      'livemode': instance.livemode,
    };
