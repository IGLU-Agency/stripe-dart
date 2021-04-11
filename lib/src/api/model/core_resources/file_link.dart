import 'package:json_annotation/json_annotation.dart';

part 'file_link.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class FileLink {
  String id;
  String object;
  int created;
  bool expired;
  int expiresAt;
  dynamic file;
  bool livemode;
  Map<String, dynamic> metadata;
  String url;

  FileLink(
      {this.id,
      this.object,
      this.created,
      this.expired,
      this.expiresAt,
      this.file,
      this.livemode,
      this.metadata,
      this.url});
  factory FileLink.fromJson(Map<String, dynamic> json) =>
      _$FileLinkFromJson(json);
  Map<String, dynamic> toJson() => _$FileLinkToJson(this);
}
