import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/core_resources/balance_fund.dart';
import 'package:stripedart/src/api/model/core_resources/balance_issuing.dart';

part 'balance.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Balance {
  List<BalanceFund>? available;
  List<BalanceFund>? pending;
  String? object;
  List<BalanceFund>? connectReserved;
  BalanceIssuing? issuing;
  bool? livemode;

  Balance(
      {this.available,
      this.connectReserved,
      this.object,
      this.pending,
      this.issuing});
  factory Balance.fromJson(Map<String, dynamic> json) =>
      _$BalanceFromJson(json);
  Map<String, dynamic> toJson() => _$BalanceToJson(this);
}
