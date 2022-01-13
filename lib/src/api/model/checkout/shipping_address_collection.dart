import 'package:json_annotation/json_annotation.dart';

part 'shipping_address_collection.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class ShippingAddressCollection {
  List<String>? allowedCountries;

  ShippingAddressCollection({
    this.allowedCountries,
  });
  factory ShippingAddressCollection.fromJson(Map<String, dynamic> json) =>
      _$ShippingAddressCollectionFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingAddressCollectionToJson(this);
}
