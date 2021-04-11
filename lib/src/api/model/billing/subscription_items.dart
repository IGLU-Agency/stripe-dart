import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/billing/subscription_item.dart';

part 'subscription_items.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class SubscriptionItems {
  String? object;
  List<SubscriptionItem>? data;
  bool? hasMore;
  String? url;

  SubscriptionItems({this.object, this.data, this.hasMore, this.url});
  factory SubscriptionItems.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionItemsFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionItemsToJson(this);
}
