import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/terminal/address.dart';

part 'shipping.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Shipping {
  Address address;
  String carrier;
  int eta;
  String name;
  String phone;
  String service;
  String status;
  String trackingNumber;
  String trackingUrl;
  String type;

  Shipping(
      {this.address,
      this.carrier,
      this.eta,
      this.name,
      this.service,
      this.status,
      this.trackingNumber,
      this.trackingUrl,
      this.type});
  factory Shipping.fromJson(Map<String, dynamic> json) =>
      _$ShippingFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingToJson(this);
}
