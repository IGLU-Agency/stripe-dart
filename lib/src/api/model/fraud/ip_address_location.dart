import 'package:json_annotation/json_annotation.dart';

part 'ip_address_location.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class IpAddressLocation {
  String? city;
  String? country;
  double? latitude;
  double? longitude;
  String? region;

  IpAddressLocation(
      {this.city, this.country, this.latitude, this.longitude, this.region});
  factory IpAddressLocation.fromJson(Map<String, dynamic> json) =>
      _$IpAddressLocationFromJson(json);
  Map<String, dynamic> toJson() => _$IpAddressLocationToJson(this);
}
