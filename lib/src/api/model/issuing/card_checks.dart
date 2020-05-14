import 'package:json_annotation/json_annotation.dart';

part 'card_checks.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class CardChecks {
  String addressLine1Check;
  String addressPostalCodeCheck;
  String cvcCheck;

  CardChecks(
      {this.addressLine1Check, this.addressPostalCodeCheck, this.cvcCheck});
  factory CardChecks.fromJson(Map<String, dynamic> json) =>
      _$CardChecksFromJson(json);
  Map<String, dynamic> toJson() => _$CardChecksToJson(this);
}
