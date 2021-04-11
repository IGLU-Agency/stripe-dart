import 'package:json_annotation/json_annotation.dart';

part 'tos_acceptance.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class TosAcceptance {
  int? date;
  String? ip;
  String? userAgent;

  TosAcceptance({this.date, this.ip, this.userAgent});
  factory TosAcceptance.fromJson(Map<String, dynamic> json) =>
      _$TosAcceptanceFromJson(json);
  Map<String, dynamic> toJson() => _$TosAcceptanceToJson(this);
}
