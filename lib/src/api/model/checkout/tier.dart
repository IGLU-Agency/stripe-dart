import 'package:json_annotation/json_annotation.dart';

part 'tier.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Tier {
  int flatAmount;
  String flatAmountDecimal;
  int unitAmount;
  String unitAmountDecimal;
  int upTo;
  
  Tier({
    this.flatAmount,
    this.flatAmountDecimal,
    this.unitAmount,
    this.unitAmountDecimal,
    this.upTo
  });
  factory Tier.fromJson(Map<String, dynamic> json) => _$TierFromJson(json);
  Map<String, dynamic> toJson() => _$TierToJson(this);
}
