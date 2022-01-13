import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/billing/credit_note_lines.dart';
import 'package:stripedart/src/api/model/billing/tax_amount.dart';
part 'credit_note.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class CreditNote {
  String? id;
  String? object;
  int? amount;
  int? created;
  String? currency;
  dynamic customer;
  dynamic customerBalanceTransaction;
  int? discountAmount;
  dynamic invoice;
  CreditNoteLines? lines;
  bool? livemode;
  String? memo;
  Map<String, dynamic>? metadata;
  String? number;
  int? outOfBandAmount;
  String? pdf;
  String? reason;
  dynamic refund;
  String? status;
  int? subtotal;
  List<TaxAmount>? taxAmounts;
  int? total;
  String? type;
  int? voidedAt;

  CreditNote({
    this.id,
    this.object,
    this.amount,
    this.created,
    this.currency,
    this.customer,
    this.customerBalanceTransaction,
    this.discountAmount,
    this.invoice,
    this.lines,
    this.livemode,
    this.memo,
    this.metadata,
    this.number,
    this.outOfBandAmount,
    this.pdf,
    this.reason,
    this.refund,
    this.status,
    this.subtotal,
    this.taxAmounts,
    this.total,
    this.type,
    this.voidedAt,
  });
  factory CreditNote.fromJson(Map<String, dynamic> json) =>
      _$CreditNoteFromJson(json);
  Map<String, dynamic> toJson() => _$CreditNoteToJson(this);
}
