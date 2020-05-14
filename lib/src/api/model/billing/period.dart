import 'package:json_annotation/json_annotation.dart';

part 'period.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Period {
  int end;
  int start;

  Period({
    this.end,
    this.start
  });
  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
  Map<String, dynamic> toJson() => _$PeriodToJson(this);
}