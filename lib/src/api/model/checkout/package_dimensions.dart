import 'package:json_annotation/json_annotation.dart';

part 'package_dimensions.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class PackageDimensions {
  double height;
  double length;
  double weight;
  double width;

  PackageDimensions({this.height, this.length, this.weight, this.width});
  factory PackageDimensions.fromJson(Map<String, dynamic> json) =>
      _$PackageDimensionsFromJson(json);
  Map<String, dynamic> toJson() => _$PackageDimensionsToJson(this);
}
