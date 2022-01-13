// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Invoice _$InvoiceFromJson(Map<String, dynamic> json) {
  return Invoice(
    id: json['id'] as String?,
    object: json['object'] as String?,
    accountCountry: json['account_country'] as String?,
    accountName: json['account_name'] as String?,
    amountDue: json['amount_due'] as int?,
    amountPaid: json['amount_paid'] as int?,
    amountRemaining: json['amount_remaining'] as int?,
    applicationFeeAmount: json['application_fee_amount'] as int?,
    attemptCount: json['attempt_count'] as int?,
    attempted: json['attempted'] as bool?,
    autoAdvance: json['auto_advance'] as bool?,
    billingReason: json['billing_reason'] as String?,
    charge: json['charge'],
    collectionMethod: json['collection_method'] as String?,
    created: json['created'] as int?,
    currency: json['currency'] as String?,
    customFields: (json['custom_fields'] as List<dynamic>?)
        ?.map((e) => CustomField.fromJson(e as Map<String, dynamic>))
        .toList(),
    customer: json['customer'],
    customerAddress: json['customer_address'] == null
        ? null
        : Address.fromJson(json['customer_address'] as Map<String, dynamic>),
    customerEmail: json['customer_email'] as String?,
    customerName: json['customer_name'] as String?,
    customerPhone: json['customer_phone'] as String?,
    customerShipping: json['customer_shipping'] == null
        ? null
        : Shipping.fromJson(json['customer_shipping'] as Map<String, dynamic>),
    customerTaxExempt: json['customer_tax_exempt'] as String?,
    customerTaxIds: (json['customer_tax_ids'] as List<dynamic>?)
        ?.map((e) => CustomerTaxId.fromJson(e as Map<String, dynamic>))
        .toList(),
    defaultPaymentMethod: json['default_payment_method'],
    defaultSource: json['default_source'],
    defaultTaxRates: (json['default_tax_rates'] as List<dynamic>?)
        ?.map((e) => Rate.fromJson(e as Map<String, dynamic>))
        .toList(),
    description: json['description'] as String?,
    discount: json['discount'] == null
        ? null
        : Discount.fromJson(json['discount'] as Map<String, dynamic>),
    dueDate: json['due_date'] as int?,
    endingBalance: json['ending_balance'] as int?,
    footer: json['footer'] as String?,
    hostedInvoiceUrl: json['hosted_invoice_url'] as String?,
    invoicePdf: json['invoice_pdf'] as String?,
    lines: json['lines'] == null
        ? null
        : InvoiceLineItems.fromJson(json['lines'] as Map<String, dynamic>),
    livemode: json['livemode'] as bool?,
    metadata: json['metadata'] as Map<String, dynamic>?,
    nextPaymentAttempt: json['next_payment_attempt'] as int?,
    number: json['number'] as String?,
    paid: json['paid'] as bool?,
    paymentIntent: json['payment_intent'],
    periodEnd: json['period_end'] as int?,
    periodStart: json['period_start'] as int?,
    postPaymentCreditNotesAmount:
        json['post_payment_credit_notes_amount'] as int?,
    prePaymentCreditNotesAmount:
        json['pre_payment_credit_notes_amount'] as int?,
    receiptNumber: json['receipt_number'] as String?,
    startingBalance: json['starting_balance'] as int?,
    statementDescriptor: json['statement_descriptor'] as String?,
    status: json['status'] as String?,
    statusTransitions: json['status_transitions'] == null
        ? null
        : StatusTransitions.fromJson(
            json['status_transitions'] as Map<String, dynamic>),
    subscription: json['subscription'],
    subtotal: json['subtotal'] as int?,
    tax: json['tax'] as int?,
    taxPercent: json['tax_percent'],
    total: json['total'] as int?,
    totalTaxAmounts: (json['total_tax_amounts'] as List<dynamic>?)
        ?.map((e) => TaxAmount.fromJson(e as Map<String, dynamic>))
        .toList(),
    webhooksDeliveredAt: json['webhooks_delivered_at'] as int?,
    subscriptionProrationDate: json['subscription_proration_date'] as int?,
    thresholdReason: json['threshold_reason'],
  );
}

Map<String, dynamic> _$InvoiceToJson(Invoice instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'account_country': instance.accountCountry,
      'account_name': instance.accountName,
      'amount_due': instance.amountDue,
      'amount_paid': instance.amountPaid,
      'amount_remaining': instance.amountRemaining,
      'application_fee_amount': instance.applicationFeeAmount,
      'attempt_count': instance.attemptCount,
      'attempted': instance.attempted,
      'auto_advance': instance.autoAdvance,
      'billing_reason': instance.billingReason,
      'charge': instance.charge,
      'collection_method': instance.collectionMethod,
      'created': instance.created,
      'currency': instance.currency,
      'custom_fields': instance.customFields?.map((e) => e.toJson()).toList(),
      'customer': instance.customer,
      'customer_address': instance.customerAddress?.toJson(),
      'customer_email': instance.customerEmail,
      'customer_name': instance.customerName,
      'customer_phone': instance.customerPhone,
      'customer_shipping': instance.customerShipping?.toJson(),
      'customer_tax_exempt': instance.customerTaxExempt,
      'customer_tax_ids':
          instance.customerTaxIds?.map((e) => e.toJson()).toList(),
      'default_payment_method': instance.defaultPaymentMethod,
      'default_source': instance.defaultSource,
      'default_tax_rates':
          instance.defaultTaxRates?.map((e) => e.toJson()).toList(),
      'description': instance.description,
      'discount': instance.discount?.toJson(),
      'due_date': instance.dueDate,
      'ending_balance': instance.endingBalance,
      'footer': instance.footer,
      'hosted_invoice_url': instance.hostedInvoiceUrl,
      'invoice_pdf': instance.invoicePdf,
      'lines': instance.lines?.toJson(),
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'next_payment_attempt': instance.nextPaymentAttempt,
      'number': instance.number,
      'paid': instance.paid,
      'payment_intent': instance.paymentIntent,
      'period_end': instance.periodEnd,
      'period_start': instance.periodStart,
      'post_payment_credit_notes_amount': instance.postPaymentCreditNotesAmount,
      'pre_payment_credit_notes_amount': instance.prePaymentCreditNotesAmount,
      'receipt_number': instance.receiptNumber,
      'starting_balance': instance.startingBalance,
      'statement_descriptor': instance.statementDescriptor,
      'status': instance.status,
      'status_transitions': instance.statusTransitions?.toJson(),
      'subscription': instance.subscription,
      'subscription_proration_date': instance.subscriptionProrationDate,
      'subtotal': instance.subtotal,
      'tax': instance.tax,
      'tax_percent': instance.taxPercent,
      'total': instance.total,
      'webhooks_delivered_at': instance.webhooksDeliveredAt,
      'threshold_reason': instance.thresholdReason,
      'total_tax_amounts':
          instance.totalTaxAmounts?.map((e) => e.toJson()).toList(),
    };
