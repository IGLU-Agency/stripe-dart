import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/stripedart.dart';

part 'refunds.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Refunds {
  String? object;
  List<RefundItem>? data;
  bool? hasMore;
  String? url;

  Refunds({this.object, this.data, this.hasMore, this.url});
  factory Refunds.fromJson(Map<String, dynamic> json) =>
      _$RefundsFromJson(json);
  Map<String, dynamic> toJson() => _$RefundsToJson(this);
}
