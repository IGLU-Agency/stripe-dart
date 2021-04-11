import 'package:json_annotation/json_annotation.dart';

part 'address.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Address {
  String? city;
  String? country;
  String? line1;
  String? line2;
  String? postalCode;
  String? state;
  String? town;

  Address(
      {this.city,
      this.country,
      this.line1,
      this.line2,
      this.postalCode,
      this.state,
      this.town});
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
  Map<String, dynamic> toJson() => _$AddressToJson(this);
}
