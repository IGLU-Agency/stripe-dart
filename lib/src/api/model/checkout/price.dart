import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/checkout/recurring.dart';
import 'package:stripedart/src/api/model/checkout/tier.dart';
import 'package:stripedart/src/api/model/checkout/transform.dart';

part 'price.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Price {
  String id;
  String object;
  bool active;
  String billingScheme;
  int created;
  String currency;
  bool livemode;
  String lookupKey;
  Map<String, dynamic> metadata;
  String nickname;
  dynamic product;
  Recurring recurring;
  List<Tier> tiers;
  String tiersMode;
  Transform transformQuantity;
  String type;
  int unitAmount;
  String unitAmountDecimal;
  
  Price({
    this.active,
    this.billingScheme,
    this.created,
    this.currency,
    this.id,
    this.livemode,
    this.lookupKey,
    this.metadata,
    this.nickname,
    this.object,
    this.product,
    this.recurring,
    this.tiers,
    this.tiersMode,
    this.transformQuantity,
    this.type,
    this.unitAmount,
    this.unitAmountDecimal
  });
  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
  Map<String, dynamic> toJson() => _$PriceToJson(this);
}
