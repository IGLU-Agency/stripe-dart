import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/billing/billing_thresholds.dart';
import 'package:stripedart/src/api/model/billing/discount.dart';
import 'package:stripedart/src/api/model/billing/rate.dart';
import 'package:stripedart/src/api/model/billing/plan.dart';
import 'package:stripedart/src/api/model/billing/subscription_items.dart';
part 'subscription.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Subscription {
  String id;
  String object;
  dynamic applicationFeePercent;
  int billingCycleAnchor;
  BillingThresholds billingThresholds;
  int cancelAt;
  bool cancelAtPeriodEnd;
  int canceledAt;
  String collectionMethod;
  int created;
  int currentPeriodEnd;
  int currentPeriodStart;
  dynamic customer;
  int daysUntilDue;
  dynamic defaultPaymentMethod;
  dynamic defaultSource;
  List<Rate> defaultTaxRates;
  Discount discount;
  int endedAt;
  SubscriptionItems items;
  dynamic latestInvoice;
  bool livemode;
  Map<String, dynamic> metadata;
  int nextPendingInvoiceItemInvoice;
  //TODO: pause collection
  dynamic pauseCollection;
  //TODO: pending invoice item interval
  dynamic pendingInvoiceItemInterval;
  dynamic pendingSetupIntent;
  //TODO: pending update
  dynamic pendingUpdate;
  Plan plan;
  int quantity;
  dynamic schedule;
  int startDate;
  String status;
  dynamic taxPercent;
  int trialEnd;
  dynamic trialStart;

  Subscription({
    this.id,
    this.object,
    this.applicationFeePercent,
    this.billingCycleAnchor,
    this.billingThresholds,
    this.cancelAt,
    this.cancelAtPeriodEnd,
    this.canceledAt,
    this.collectionMethod,
    this.created,
    this.currentPeriodEnd,
    this.currentPeriodStart,
    this.customer,
    this.daysUntilDue,
    this.defaultPaymentMethod,
    this.defaultSource,
    this.defaultTaxRates,
    this.discount,
    this.endedAt,
    this.items,
    this.latestInvoice,
    this.livemode,
    this.metadata,
    this.nextPendingInvoiceItemInvoice,
    this.pauseCollection,
    this.pendingInvoiceItemInterval,
    this.pendingSetupIntent,
    this.pendingUpdate,
    this.plan,
    this.quantity,
    this.schedule,
    this.startDate,
    this.status,
    this.taxPercent,
    this.trialEnd,
    this.trialStart,
  });
  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}
