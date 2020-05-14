import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/fraud/ip_address_location.dart';
import 'package:stripedart/src/api/model/fraud/session.dart';

part 'reviews.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Reviews {
  String id;
  String object;
  dynamic paymentIntent;
  String billingZip;
  dynamic charge;
  String closedReason;
  int created;
  String ipAddress;
  IpAddressLocation ipAddressLocation;
  bool livemode;
  bool open;
  String openedReason;
  String reason;
  Session session;
  
  Reviews({
    this.id,
    this.object,
    this.billingZip,
    this.charge,
    this.closedReason,
    this.created,
    this.ipAddress,
    this.ipAddressLocation,
    this.livemode,
    this.open,
    this.openedReason,
    this.reason,
    this.session,
  });
  factory Reviews.fromJson(Map<String, dynamic> json) => _$ReviewsFromJson(json);
  Map<String, dynamic> toJson() => _$ReviewsToJson(this);
}
