import 'package:json_annotation/json_annotation.dart';

part 'ideal.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Ideal {
  String? bank;
  String? bic;

  Ideal({this.bank, this.bic});
  factory Ideal.fromJson(Map<String, dynamic> json) => _$IdealFromJson(json);
  Map<String, dynamic> toJson() => _$IdealToJson(this);
}
