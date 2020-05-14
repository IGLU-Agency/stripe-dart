
import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/terminal/address.dart';

part 'billing.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Billing {
  Address address;
  String email;
  String name;
  String phone;

  Billing({
    this.address,
    this.email,
    this.name,
    this.phone
  });
  factory Billing.fromJson(Map<String, dynamic> json) => _$BillingFromJson(json);
  Map<String, dynamic> toJson() => _$BillingToJson(this);
}