import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/reporting/links.dart';

part 'file.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class File {
  String id;
  String object;
  int created;
  String filename;
  Links links;
  String purpose;
  int size;
  String title;
  String type;
  String url;

  File({
    this.id,
    this.object,
    this.created,
    this.filename,
    this.links,
    this.purpose,
    this.size,
    this.title,
    this.type,
    this.url
  });
  factory File.fromJson(Map<String, dynamic> json) => _$FileFromJson(json);
  Map<String, dynamic> toJson() => _$FileToJson(this);
}