import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/billing/tax_amount.dart';
import 'package:stripedart/src/api/model/billing/rate.dart';

part 'credit_note_line.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class CreditNoteLine {
  String id;
  String object;
  int amount;
  int discountAmount;
  String description;
  String invoiceLineItem;
  bool livemode;
  int quantity;
  List<TaxAmount> taxAmounts;
  List<Rate> taxRates;
  String type;
  int unitAmount;
  String unitAmountDecimal;

  CreditNoteLine(
      {this.id,
      this.object,
      this.amount,
      this.description,
      this.discountAmount,
      this.invoiceLineItem,
      this.livemode,
      this.taxRates,
      this.type,
      this.unitAmount,
      this.unitAmountDecimal,
      this.quantity,
      this.taxAmounts});
  factory CreditNoteLine.fromJson(Map<String, dynamic> json) =>
      _$CreditNoteLineFromJson(json);
  Map<String, dynamic> toJson() => _$CreditNoteLineToJson(this);
}
