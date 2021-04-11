import 'package:json_annotation/json_annotation.dart';

part 'account_link.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class AccountLink {
  String object;
  int created;
  int expiresAt;
  String url;

  AccountLink({
    this.object,
    this.created,
    this.expiresAt,
    this.url,
  });
  factory AccountLink.fromJson(Map<String, dynamic> json) =>
      _$AccountLinkFromJson(json);
  Map<String, dynamic> toJson() => _$AccountLinkToJson(this);
}
