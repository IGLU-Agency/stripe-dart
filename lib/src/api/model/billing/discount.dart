import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/billing/coupon.dart';
part 'discount.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Discount {
  String object;
  Coupon coupon;
  dynamic customer;
  int end;
  int start;
  String subscription;

  Discount({
    this.object,
    this.coupon,
    this.customer,
    this.end,
    this.start,
    this.subscription,
  });
  factory Discount.fromJson(Map<String, dynamic> json) => _$DiscountFromJson(json);
  Map<String, dynamic> toJson() => _$DiscountToJson(this);
}