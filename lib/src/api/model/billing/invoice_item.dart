import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/billing/rate.dart';
import 'package:stripedart/src/api/model/core_resources/price.dart';
import 'package:stripedart/src/api/model/billing/plan.dart';
import 'package:stripedart/src/api/model/billing/period.dart';

part 'invoice_item.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class InvoiceItem {
  String id;
  String object;
  int amount;
  String currency;
  dynamic customer;
  int date;
  String description;
  bool discountable;
  dynamic invoice;
  bool livemode;
  Map<String, dynamic> metadata;
  Period period;
  Plan plan;
  Price price;
  bool priceBackFilled;
  bool proration;
  int quantity;
  dynamic subscription;
  List<Rate> taxRates;
  int unitAmount;
  String unitAmountDecimal;

  InvoiceItem({
    this.id,
    this.object,
    this.amount,
    this.currency,
    this.customer,
    this.date,
    this.description,
    this.discountable,
    this.invoice,
    this.livemode,
    this.metadata,
    this.period,
    this.plan,
    this.price,
    this.proration,
    this.quantity,
    this.subscription,
    this.taxRates,
    this.unitAmount,
    this.unitAmountDecimal,
  });
  factory InvoiceItem.fromJson(Map<String, dynamic> json) =>
      _$InvoiceItemFromJson(json);
  Map<String, dynamic> toJson() => _$InvoiceItemToJson(this);
}
