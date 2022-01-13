// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sku.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sku _$SkuFromJson(Map<String, dynamic> json) {
  return Sku(
    id: json['id'] as String?,
    object: json['object'] as String?,
    active: json['active'] as bool?,
    attributes: json['attributes'] as Map<String, dynamic>?,
    created: json['created'] as int?,
    currency: json['currency'] as String?,
    image: json['image'] as String?,
    inventory: json['inventory'] == null
        ? null
        : Inventory.fromJson(json['inventory'] as Map<String, dynamic>),
    livemode: json['livemode'] as bool?,
    metadata: json['metadata'] as Map<String, dynamic>?,
    packageDimensions: json['package_dimensions'] == null
        ? null
        : PackageDimensions.fromJson(
            json['package_dimensions'] as Map<String, dynamic>),
    price: json['price'] as int?,
    product: json['product'],
    updated: json['updated'] as int?,
  );
}

Map<String, dynamic> _$SkuToJson(Sku instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'active': instance.active,
      'attributes': instance.attributes,
      'created': instance.created,
      'currency': instance.currency,
      'image': instance.image,
      'inventory': instance.inventory?.toJson(),
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'package_dimensions': instance.packageDimensions?.toJson(),
      'price': instance.price,
      'product': instance.product,
      'updated': instance.updated,
    };
