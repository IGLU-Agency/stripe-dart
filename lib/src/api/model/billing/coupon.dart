import 'package:json_annotation/json_annotation.dart';
part 'coupon.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Coupon {
  String id;
  String object;
  int amountOff;
  int created;
  String currency;
  String duration;
  int durationInMonths;
  bool livemode;
  int maxRedemptions;
  Map<String, dynamic> metadata;
  String name;
  double percentOff;
  int redeemBy;
  int timesRedeemed;
  bool valid;

  Coupon({
    this.id,
    this.object,
    this.amountOff,
    this.created,
    this.currency,
    this.duration,
    this.durationInMonths,
    this.livemode,
    this.maxRedemptions,
    this.metadata,
    this.name,
    this.percentOff,
    this.redeemBy,
    this.timesRedeemed,
    this.valid,
  });
  factory Coupon.fromJson(Map<String, dynamic> json) => _$CouponFromJson(json);
  Map<String, dynamic> toJson() => _$CouponToJson(this);
}
