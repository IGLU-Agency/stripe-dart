import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/terminal/address.dart';

part 'business_profile.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class BusinessProfile {
  String mcc;
  String name;
  String productDescription;
  Address supportAddress;
  String supportEmail;
  String supportPhone;
  String supportUrl;
  String url;

  BusinessProfile({
    this.mcc,
    this.name,
    this.productDescription,
    this.supportAddress,
    this.supportEmail,
    this.supportPhone,
    this.supportUrl,
    this.url
  });
  factory BusinessProfile.fromJson(Map<String, dynamic> json) => _$BusinessProfileFromJson(json);
  Map<String, dynamic> toJson() => _$BusinessProfileToJson(this);
}
