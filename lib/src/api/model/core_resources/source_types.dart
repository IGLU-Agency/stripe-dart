import 'package:json_annotation/json_annotation.dart';

part 'source_types.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class SourceTypes {
  int bankAccount;
  int card;
  int fpx;

  SourceTypes({this.bankAccount, this.card, this.fpx});
  factory SourceTypes.fromJson(Map<String, dynamic> json) =>
      _$SourceTypesFromJson(json);
  Map<String, dynamic> toJson() => _$SourceTypesToJson(this);
}
