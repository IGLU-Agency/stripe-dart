import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/billing/tax_amount.dart';
import 'package:stripedart/src/api/model/billing/discount.dart';
import 'package:stripedart/src/api/model/billing/status_transitions.dart';
import 'package:stripedart/src/api/model/billing/rate.dart';
import 'package:stripedart/src/api/model/billing/customer_tax_id.dart';
import 'package:stripedart/src/api/model/issuing/shipping.dart';
import 'package:stripedart/src/api/model/terminal/address.dart';
import 'package:stripedart/src/api/model/billing/custom_field.dart';
import 'package:stripedart/src/api/model/billing/invoice_line_items.dart';
part 'invoice.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Invoice {
  String? id;
  String? object;
  String? accountCountry;
  String? accountName;
  int? amountDue;
  int? amountPaid;
  int? amountRemaining;
  int? applicationFeeAmount;
  int? attemptCount;
  bool? attempted;
  bool? autoAdvance;
  String? billingReason;
  dynamic charge;
  String? collectionMethod;
  int? created;
  String? currency;
  List<CustomField>? customFields;
  dynamic customer;
  Address? customerAddress;
  String? customerEmail;
  String? customerName;
  String? customerPhone;
  Shipping? customerShipping;
  String? customerTaxExempt;
  List<CustomerTaxId>? customerTaxIds;
  dynamic defaultPaymentMethod;
  dynamic defaultSource;
  List<Rate>? defaultTaxRates;
  String? description;
  Discount? discount;
  int? dueDate;
  int? endingBalance;
  String? footer;
  String? hostedInvoiceUrl;
  String? invoicePdf;
  InvoiceLineItems? lines;
  bool? livemode;
  Map<String, dynamic>? metadata;
  int? nextPaymentAttempt;
  String? number;
  bool? paid;
  dynamic paymentIntent;
  int? periodEnd;
  int? periodStart;
  int? postPaymentCreditNotesAmount;
  int? prePaymentCreditNotesAmount;
  String? receiptNumber;
  int? startingBalance;
  String? statementDescriptor;
  String? status;
  StatusTransitions? statusTransitions;
  dynamic subscription;
  int? subscriptionProrationDate;
  int? subtotal;
  int? tax;
  dynamic taxPercent;
  int? total;
  int? webhooksDeliveredAt;
  //TODO: threshold_reason
  dynamic thresholdReason;
  List<TaxAmount>? totalTaxAmounts;

  Invoice(
      {this.id,
      this.object,
      this.accountCountry,
      this.accountName,
      this.amountDue,
      this.amountPaid,
      this.amountRemaining,
      this.applicationFeeAmount,
      this.attemptCount,
      this.attempted,
      this.autoAdvance,
      this.billingReason,
      this.charge,
      this.collectionMethod,
      this.created,
      this.currency,
      this.customFields,
      this.customer,
      this.customerAddress,
      this.customerEmail,
      this.customerName,
      this.customerPhone,
      this.customerShipping,
      this.customerTaxExempt,
      this.customerTaxIds,
      this.defaultPaymentMethod,
      this.defaultSource,
      this.defaultTaxRates,
      this.description,
      this.discount,
      this.dueDate,
      this.endingBalance,
      this.footer,
      this.hostedInvoiceUrl,
      this.invoicePdf,
      this.lines,
      this.livemode,
      this.metadata,
      this.nextPaymentAttempt,
      this.number,
      this.paid,
      this.paymentIntent,
      this.periodEnd,
      this.periodStart,
      this.postPaymentCreditNotesAmount,
      this.prePaymentCreditNotesAmount,
      this.receiptNumber,
      this.startingBalance,
      this.statementDescriptor,
      this.status,
      this.statusTransitions,
      this.subscription,
      this.subtotal,
      this.tax,
      this.taxPercent,
      this.total,
      this.totalTaxAmounts,
      this.webhooksDeliveredAt,
      this.subscriptionProrationDate,
      this.thresholdReason});
  factory Invoice.fromJson(Map<String, dynamic> json) =>
      _$InvoiceFromJson(json);
  Map<String, dynamic> toJson() => _$InvoiceToJson(this);
}
