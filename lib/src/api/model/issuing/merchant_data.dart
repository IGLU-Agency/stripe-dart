import 'package:json_annotation/json_annotation.dart';

part 'merchant_data.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class MerchantData {
  String? category;
  String? city;
  String? country;
  String? name;
  String? networkId;
  String? postalCode;
  String? state;

  MerchantData(
      {this.category,
      this.city,
      this.country,
      this.name,
      this.networkId,
      this.postalCode,
      this.state});
  factory MerchantData.fromJson(Map<String, dynamic> json) =>
      _$MerchantDataFromJson(json);
  Map<String, dynamic> toJson() => _$MerchantDataToJson(this);
}
