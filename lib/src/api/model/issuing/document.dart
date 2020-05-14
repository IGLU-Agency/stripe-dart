import 'package:json_annotation/json_annotation.dart';

part 'document.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Document {
  dynamic back;
  dynamic front;
  String details;
  String detailsCode;

  Document({this.back, this.front, this.details, this.detailsCode});
  factory Document.fromJson(Map<String, dynamic> json) =>
      _$DocumentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentToJson(this);
}
