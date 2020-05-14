// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) {
  return Product(
    id: json['id'] as String,
    object: json['object'] as String,
    active: json['active'] as bool,
    attributes: (json['attributes'] as List)?.map((e) => e as String)?.toList(),
    caption: json['caption'] as String,
    created: json['created'] as int,
    deactivateOn:
        (json['deactivate_on'] as List)?.map((e) => e as String)?.toList(),
    description: json['description'] as String,
    images: (json['images'] as List)?.map((e) => e as String)?.toList(),
    livemode: json['livemode'] as bool,
    metadata: json['metadata'] as Map<String, dynamic>,
    name: json['name'] as String,
    packageDimensions: json['package_dimensions'] == null
        ? null
        : PackageDimensions.fromJson(
            json['package_dimensions'] as Map<String, dynamic>),
    shippable: json['shippable'] as bool,
    type: json['type'] as String,
    updated: json['updated'] as int,
    url: json['url'] as String,
    statementDescriptor: json['statement_descriptor'] as String,
    unitLabel: json['unit_label'] as String,
  );
}

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'active': instance.active,
      'attributes': instance.attributes,
      'caption': instance.caption,
      'created': instance.created,
      'deactivate_on': instance.deactivateOn,
      'description': instance.description,
      'images': instance.images,
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'name': instance.name,
      'package_dimensions': instance.packageDimensions?.toJson(),
      'shippable': instance.shippable,
      'type': instance.type,
      'updated': instance.updated,
      'url': instance.url,
      'statement_descriptor': instance.statementDescriptor,
      'unit_label': instance.unitLabel,
    };
