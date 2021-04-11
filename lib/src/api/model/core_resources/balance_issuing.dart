import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/core_resources/balance_fund.dart';

part 'balance_issuing.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class BalanceIssuing {
  List<BalanceFund> available;

  BalanceIssuing({
    this.available,
  });
  factory BalanceIssuing.fromJson(Map<String, dynamic> json) =>
      _$BalanceIssuingFromJson(json);
  Map<String, dynamic> toJson() => _$BalanceIssuingToJson(this);
}
