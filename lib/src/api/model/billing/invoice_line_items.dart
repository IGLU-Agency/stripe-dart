import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/billing/invoice_line_item.dart';

part 'invoice_line_items.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class InvoiceLineItems {
  String object;
  List<InvoiceLineItem> data;
  bool hasMore;
  String url;

  InvoiceLineItems({this.object, this.data, this.hasMore, this.url});
  factory InvoiceLineItems.fromJson(Map<String, dynamic> json) =>
      _$InvoiceLineItemsFromJson(json);
  Map<String, dynamic> toJson() => _$InvoiceLineItemsToJson(this);
}
