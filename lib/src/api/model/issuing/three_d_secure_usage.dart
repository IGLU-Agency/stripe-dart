import 'package:json_annotation/json_annotation.dart';

part 'three_d_secure_usage.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class ThreeDSecureUsage {
  bool? supported;

  ThreeDSecureUsage({this.supported});
  factory ThreeDSecureUsage.fromJson(Map<String, dynamic> json) =>
      _$ThreeDSecureUsageFromJson(json);
  Map<String, dynamic> toJson() => _$ThreeDSecureUsageToJson(this);
}
