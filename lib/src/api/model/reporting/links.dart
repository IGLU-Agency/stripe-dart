import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/core_resources/file_link.dart';

part 'links.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Links {
  String object;
  List<FileLink> data;
  bool hasMore;
  String url;

  Links({this.object, this.data, this.hasMore, this.url});
  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
  Map<String, dynamic> toJson() => _$LinksToJson(this);
}
