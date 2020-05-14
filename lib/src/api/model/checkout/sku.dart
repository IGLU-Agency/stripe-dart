import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/checkout/inventory.dart';
import 'package:stripedart/src/api/model/checkout/package_dimensions.dart';

part 'sku.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Sku {
  String id;
  String object;
  bool active;
  Map<String, dynamic> attributes;
  int created;
  String currency;
  String image;
  Inventory inventory;
  bool livemode;
  Map<String, dynamic> metadata;
  PackageDimensions packageDimensions;
  int price;
  dynamic product;
  int updated;

  Sku({
    this.id,
    this.object,
    this.active,
    this.attributes,
    this.created,
    this.currency,
    this.image,
    this.inventory,
    this.livemode,
    this.metadata,
    this.packageDimensions,
    this.price,
    this.product,
    this.updated,
  });

  factory Sku.fromJson(Map<String, dynamic> json) => _$SkuFromJson(json);
  Map<String, dynamic> toJson() => _$SkuToJson(this);
}
