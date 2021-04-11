import 'package:json_annotation/json_annotation.dart';

part 'report_type.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class ReportType {
  String id;
  int dataAvailableEnd;
  int dataAvailableStart;
  String name;
  String object;
  List<String> defaultColumns;
  int updated;
  int version;

  ReportType({
    this.id,
    this.object,
    this.dataAvailableEnd,
    this.dataAvailableStart,
    this.defaultColumns,
    this.name,
    this.updated,
    this.version,
  });
  factory ReportType.fromJson(Map<String, dynamic> json) =>
      _$ReportTypeFromJson(json);
  Map<String, dynamic> toJson() => _$ReportTypeToJson(this);
}
