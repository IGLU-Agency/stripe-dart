import 'package:json_annotation/json_annotation.dart';

part 'connection_token.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class ConnectionToken {
  String? location;
  int? secret;

  ConnectionToken({this.location, this.secret});
  factory ConnectionToken.fromJson(Map<String, dynamic> json) =>
      _$ConnectionTokenFromJson(json);
  Map<String, dynamic> toJson() => _$ConnectionTokenToJson(this);
}
