import 'package:json_annotation/json_annotation.dart';

part 'early_fraud_warning.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class EarlyFraudWarning {
  String? id;
  String? object;
  bool? actionable;
  dynamic charge;
  int? created;
  String? fraudType;
  bool? livemode;

  EarlyFraudWarning({
    this.id,
    this.object,
    this.actionable,
    this.charge,
    this.created,
    this.fraudType,
    this.livemode,
  });
  factory EarlyFraudWarning.fromJson(Map<String, dynamic> json) =>
      _$EarlyFraudWarningFromJson(json);
  Map<String, dynamic> toJson() => _$EarlyFraudWarningToJson(this);
}
