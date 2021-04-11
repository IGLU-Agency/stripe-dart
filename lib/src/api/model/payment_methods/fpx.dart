import 'package:json_annotation/json_annotation.dart';

part 'fpx.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Fpx {
  String bank;

  Fpx({
    this.bank,
  });
  factory Fpx.fromJson(Map<String, dynamic> json) => _$FpxFromJson(json);
  Map<String, dynamic> toJson() => _$FpxToJson(this);
}
