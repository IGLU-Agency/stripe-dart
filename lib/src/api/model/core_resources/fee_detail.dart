import 'package:json_annotation/json_annotation.dart';

part 'fee_detail.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class FeeDetail {
  int amount;
  String application;
  String currency;
  String description;
  String type;

  FeeDetail({
    this.amount,
    this.application,
    this.currency,
    this.description,
    this.type,
  });
  factory FeeDetail.fromJson(Map<String, dynamic> json) => _$FeeDetailFromJson(json);
  Map<String, dynamic> toJson() => _$FeeDetailToJson(this);
}
