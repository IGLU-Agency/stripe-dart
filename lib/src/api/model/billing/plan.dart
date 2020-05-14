import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/checkout/tier.dart';
import 'package:stripedart/src/api/model/checkout/transform.dart';

part 'plan.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Plan {
  String id;
  String object;
  bool active;
  dynamic aggregateUsage;
  int amount;
  String amountDecimal;
  String billingScheme;
  int created;
  String currency;
  String interval;
  int intervalCount;
  bool livemode;
  Map<String, dynamic> metadata;
  String nickname;
  dynamic product;
  List<Tier> tiers;
  String tiersMode;
  Transform transformUsage;
  int trialPeriodDays;
  String usageType;

  Plan({
    this.id,
    this.object,
    this.active,
    this.aggregateUsage,
    this.amount,
    this.amountDecimal,
    this.billingScheme,
    this.created,
    this.currency,
    this.interval,
    this.intervalCount,
    this.livemode,
    this.metadata,
    this.nickname,
    this.product,
    this.tiers,
    this.tiersMode,
    this.transformUsage,
    this.trialPeriodDays,
    this.usageType,
  });
  factory Plan.fromJson(Map<String, dynamic> json) => _$PlanFromJson(json);
  Map<String, dynamic> toJson() => _$PlanToJson(this);
}
