import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/billing/rate.dart';
import 'package:stripedart/src/api/model/billing/tax_amount.dart';
import 'package:stripedart/src/api/model/core_resources/price.dart';
import 'package:stripedart/src/api/model/billing/plan.dart';
import 'package:stripedart/src/api/model/billing/period.dart';

part 'invoice_line_item.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class InvoiceLineItem {
  String id;
  String object;
  int amount;
  String currency;
  String description;
  Map<String, dynamic> metadata;
  Period period;
  Plan plan;
  bool proration;
  int quantity;
  String type;
  bool discountable;
  String invoiceItem;
  bool livemode;
  Price price;
  String subscription;
  String subscriptionItem;
  List<TaxAmount> taxAmounts;
  List<Rate> taxRates;

  InvoiceLineItem({
    this.id,
    this.object,
    this.amount,
    this.description,
    this.livemode,
    this.taxRates,
    this.type,
    this.quantity,
    this.taxAmounts,
    this.currency,
    this.discountable,
    this.invoiceItem,
    this.metadata,
    this.period,
    this.plan,
    this.price,
    this.proration,
    this.subscription,
    this.subscriptionItem
  });
  factory InvoiceLineItem.fromJson(Map<String, dynamic> json) => _$InvoiceLineItemFromJson(json);
  Map<String, dynamic> toJson() => _$InvoiceLineItemToJson(this);
}