import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/checkout/package_dimensions.dart';
part 'product.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Product {
  String id;
  String object;
  bool active;
  List<String> attributes;
  String caption;
  int created;
  List<String> deactivateOn;
  String description;
  List<String> images;
  bool livemode;
  Map<String, dynamic> metadata;
  String name;
  PackageDimensions packageDimensions;
  bool shippable;
  String type;
  int updated;
  String url;
  String statementDescriptor;
  String unitLabel;

  Product({
    this.id,
    this.object,
    this.active,
    this.attributes,
    this.caption,
    this.created,
    this.deactivateOn,
    this.description,
    this.images,
    this.livemode,
    this.metadata,
    this.name,
    this.packageDimensions,
    this.shippable,
    this.type,
    this.updated,
    this.url,
    this.statementDescriptor,
    this.unitLabel
  });
  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
  Map<String, dynamic> toJson() => _$ProductToJson(this);
}
