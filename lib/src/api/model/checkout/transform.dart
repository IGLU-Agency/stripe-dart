import 'package:json_annotation/json_annotation.dart';

part 'transform.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Transform {
  dynamic divideBy;
  String round;

  Transform({this.divideBy, this.round});
  factory Transform.fromJson(Map<String, dynamic> json) =>
      _$TransformFromJson(json);
  Map<String, dynamic> toJson() => _$TransformToJson(this);
}
