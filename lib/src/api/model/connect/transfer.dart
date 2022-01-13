import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/connect/reversals.dart';

part 'transfer.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Transfer {
  String? id;
  int? amount;
  String? currency;
  String? description;
  dynamic destination;
  Map<String, dynamic>? metadata;
  String? object;
  int? amountReversed;
  dynamic balanceTransaction;
  int? created;
  dynamic destinationPayment;
  bool? livemode;
  Reversals? reversals;
  bool? reversed;
  dynamic sourceTransaction;
  String? sourceType;
  String? transferGroup;

  Transfer(
      {this.id,
      this.amount,
      this.balanceTransaction,
      this.created,
      this.currency,
      this.description,
      this.amountReversed,
      this.destination,
      this.destinationPayment,
      this.livemode,
      this.metadata,
      this.object,
      this.reversals,
      this.reversed,
      this.sourceTransaction,
      this.sourceType,
      this.transferGroup});
  factory Transfer.fromJson(Map<String, dynamic> json) =>
      _$TransferFromJson(json);
  Map<String, dynamic> toJson() => _$TransferToJson(this);
}
