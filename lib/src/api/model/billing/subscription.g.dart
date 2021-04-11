// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return Subscription(
    id: json['id'] as String?,
    object: json['object'] as String?,
    applicationFeePercent: json['application_fee_percent'],
    billingCycleAnchor: json['billing_cycle_anchor'] as int?,
    billingThresholds: json['billing_thresholds'] == null
        ? null
        : BillingThresholds.fromJson(
            json['billing_thresholds'] as Map<String, dynamic>),
    cancelAt: json['cancel_at'] as int?,
    cancelAtPeriodEnd: json['cancel_at_period_end'] as bool?,
    canceledAt: json['canceled_at'] as int?,
    collectionMethod: json['collection_method'] as String?,
    created: json['created'] as int?,
    currentPeriodEnd: json['current_period_end'] as int?,
    currentPeriodStart: json['current_period_start'] as int?,
    customer: json['customer'],
    daysUntilDue: json['days_until_due'] as int?,
    defaultPaymentMethod: json['default_payment_method'],
    defaultSource: json['default_source'],
    defaultTaxRates: (json['default_tax_rates'] as List<dynamic>?)
        ?.map((e) => Rate.fromJson(e as Map<String, dynamic>))
        .toList(),
    discount: json['discount'] == null
        ? null
        : Discount.fromJson(json['discount'] as Map<String, dynamic>),
    endedAt: json['ended_at'] as int?,
    items: json['items'] == null
        ? null
        : SubscriptionItems.fromJson(json['items'] as Map<String, dynamic>),
    latestInvoice: json['latest_invoice'],
    livemode: json['livemode'] as bool?,
    metadata: json['metadata'] as Map<String, dynamic>?,
    nextPendingInvoiceItemInvoice:
        json['next_pending_invoice_item_invoice'] as int?,
    pauseCollection: json['pause_collection'],
    pendingInvoiceItemInterval: json['pending_invoice_item_interval'],
    pendingSetupIntent: json['pending_setup_intent'],
    pendingUpdate: json['pending_update'],
    plan: json['plan'] == null
        ? null
        : Plan.fromJson(json['plan'] as Map<String, dynamic>),
    quantity: json['quantity'] as int?,
    schedule: json['schedule'],
    startDate: json['start_date'] as int?,
    status: json['status'] as String?,
    taxPercent: json['tax_percent'],
    trialEnd: json['trial_end'] as int?,
    trialStart: json['trial_start'],
  );
}

Map<String, dynamic> _$SubscriptionToJson(Subscription instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'application_fee_percent': instance.applicationFeePercent,
      'billing_cycle_anchor': instance.billingCycleAnchor,
      'billing_thresholds': instance.billingThresholds?.toJson(),
      'cancel_at': instance.cancelAt,
      'cancel_at_period_end': instance.cancelAtPeriodEnd,
      'canceled_at': instance.canceledAt,
      'collection_method': instance.collectionMethod,
      'created': instance.created,
      'current_period_end': instance.currentPeriodEnd,
      'current_period_start': instance.currentPeriodStart,
      'customer': instance.customer,
      'days_until_due': instance.daysUntilDue,
      'default_payment_method': instance.defaultPaymentMethod,
      'default_source': instance.defaultSource,
      'default_tax_rates':
          instance.defaultTaxRates?.map((e) => e.toJson()).toList(),
      'discount': instance.discount?.toJson(),
      'ended_at': instance.endedAt,
      'items': instance.items?.toJson(),
      'latest_invoice': instance.latestInvoice,
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'next_pending_invoice_item_invoice':
          instance.nextPendingInvoiceItemInvoice,
      'pause_collection': instance.pauseCollection,
      'pending_invoice_item_interval': instance.pendingInvoiceItemInterval,
      'pending_setup_intent': instance.pendingSetupIntent,
      'pending_update': instance.pendingUpdate,
      'plan': instance.plan?.toJson(),
      'quantity': instance.quantity,
      'schedule': instance.schedule,
      'start_date': instance.startDate,
      'status': instance.status,
      'tax_percent': instance.taxPercent,
      'trial_end': instance.trialEnd,
      'trial_start': instance.trialStart,
    };
