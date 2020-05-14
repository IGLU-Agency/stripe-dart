import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/billing/rate.dart';

part 'tax.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Tax {
  int amount;
  Rate rate;

  Tax({this.amount, this.rate});
  factory Tax.fromJson(Map<String, dynamic> json) => _$TaxFromJson(json);
  Map<String, dynamic> toJson() => _$TaxToJson(this);
}
