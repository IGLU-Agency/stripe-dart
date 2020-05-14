import 'package:json_annotation/json_annotation.dart';

part 'session.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Session {
  String browser;
  String device;
  double platform;
  double version;
  
  Session({
    this.browser,
    this.device,
    this.platform,
    this.version,
  });
  factory Session.fromJson(Map<String, dynamic> json) => _$SessionFromJson(json);
  Map<String, dynamic> toJson() => _$SessionToJson(this);
}