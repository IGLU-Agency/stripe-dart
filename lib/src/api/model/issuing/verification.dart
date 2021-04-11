import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/issuing/document.dart';

part 'verification.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Verification {
  Document document;

  Verification({this.document});
  factory Verification.fromJson(Map<String, dynamic> json) =>
      _$VerificationFromJson(json);
  Map<String, dynamic> toJson() => _$VerificationToJson(this);
}
