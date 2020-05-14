import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/core_resources/source_types.dart';

part 'balance_fund.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class BalanceFund {
  int amount;
  String currency;
  SourceTypes sourceTypes;

  BalanceFund({this.amount, this.currency, this.sourceTypes});
  factory BalanceFund.fromJson(Map<String, dynamic> json) =>
      _$BalanceFundFromJson(json);
  Map<String, dynamic> toJson() => _$BalanceFundToJson(this);
}
