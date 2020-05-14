import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/billing/billing_thresholds.dart';
import 'package:stripedart/src/api/model/billing/rate.dart';
import 'package:stripedart/src/api/model/core_resources/price.dart';
import 'package:stripedart/src/api/model/billing/plan.dart';

part 'subscription_item.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class SubscriptionItem {
  String id;
  String object;
  int amount;
  BillingThresholds billingThresholds;
  int created;
  Map<String, dynamic> metadata;
  Plan plan;
  Price price;
  int quantity;
  String subscription;
  List<Rate> taxRates;

  SubscriptionItem(
      {this.id,
      this.object,
      this.amount,
      this.billingThresholds,
      this.created,
      this.metadata,
      this.plan,
      this.price,
      this.quantity,
      this.subscription,
      this.taxRates});
  factory SubscriptionItem.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionItemFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionItemToJson(this);
}
