import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/checkout/display_item.dart';
import 'package:stripedart/src/api/model/checkout/line_items.dart';
import 'package:stripedart/src/api/model/checkout/shipping_address_collection.dart';
import 'package:stripedart/src/api/model/issuing/shipping.dart';

part 'checkout_session.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class CheckoutSession {
  String id;
  String cancelUrl;
  String clientReferenceId;
  dynamic customer;
  String customerEmail;
  List<DisplayItem> displayItems;
  LineItems lineItems;
  Map<String, dynamic> metadata;
  String mode;
  dynamic paymentIntent;
  List<String> paymentMethodTypes;
  String successUrl;
  String object;
  String billingAddressCollection;
  bool livemode;
  String locale;
  dynamic setupIntent;
  Shipping shipping;
  ShippingAddressCollection shippingAddressCollection;
  String submitType;
  dynamic subscription;

  CheckoutSession(
      {this.billingAddressCollection,
      this.cancelUrl,
      this.clientReferenceId,
      this.customer,
      this.customerEmail,
      this.displayItems,
      this.id,
      this.lineItems,
      this.livemode,
      this.locale,
      this.metadata,
      this.mode,
      this.object,
      this.paymentIntent,
      this.paymentMethodTypes,
      this.setupIntent,
      this.shipping,
      this.shippingAddressCollection,
      this.submitType,
      this.subscription,
      this.successUrl});
  factory CheckoutSession.fromJson(Map<String, dynamic> json) =>
      _$CheckoutSessionFromJson(json);
  Map<String, dynamic> toJson() => _$CheckoutSessionToJson(this);
}
