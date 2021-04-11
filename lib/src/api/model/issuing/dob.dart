import 'package:json_annotation/json_annotation.dart';

part 'dob.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Dob {
  int? day;
  int? month;
  int? year;

  Dob({this.day, this.month, this.year});
  factory Dob.fromJson(Map<String, dynamic> json) => _$DobFromJson(json);
  Map<String, dynamic> toJson() => _$DobToJson(this);
}
