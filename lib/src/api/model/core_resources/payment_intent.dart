import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/connect/transfer.dart';
import 'package:stripedart/src/api/model/core_resources/intent_action.dart';
import 'package:stripedart/src/api/model/issuing/shipping.dart';

part 'payment_intent.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class PaymentIntent {
  String id;
  String object;
  int amount;
  int amountCapturable;
  int amountReceived;
  dynamic application;
  dynamic applicationFeeAmount;
  dynamic canceledAt;
  dynamic cancellationReason;
  String captureMethod;
  //TODO: CHARGES
  dynamic charges;
  String clientSecret;
  String confirmationMethod;
  int created;
  String currency;
  dynamic customer;
  String description;
  dynamic invoice;
  dynamic lastPaymentError;
  bool livemode;
  Map<String, dynamic> metadata;
  IntentAction nextAction;
  dynamic onBehalfOf;
  dynamic paymentMethod;
  //TODO: paymentMethodOptions
  dynamic paymentMethodOptions;
  List<String> paymentMethodTypes;
  String receiptEmail;
  dynamic review;
  String setupFutureUsage;
  Shipping shipping;
  dynamic statementDescriptor;
  dynamic statementDescriptorSuffix;
  String status;
  Transfer transferData;
  String transferGroup;

  PaymentIntent({
    this.id,
    this.object,
    this.amount,
    this.amountCapturable,
    this.amountReceived,
    this.application,
    this.applicationFeeAmount,
    this.canceledAt,
    this.cancellationReason,
    this.captureMethod,
    this.charges,
    this.clientSecret,
    this.confirmationMethod,
    this.created,
    this.currency,
    this.customer,
    this.description,
    this.invoice,
    this.lastPaymentError,
    this.livemode,
    this.metadata,
    this.nextAction,
    this.onBehalfOf,
    this.paymentMethod,
    this.paymentMethodOptions,
    this.paymentMethodTypes,
    this.receiptEmail,
    this.review,
    this.setupFutureUsage,
    this.shipping,
    this.statementDescriptor,
    this.statementDescriptorSuffix,
    this.status,
    this.transferData,
    this.transferGroup,
  });
  factory PaymentIntent.fromJson(Map<String, dynamic> json) => _$PaymentIntentFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentIntentToJson(this);
}