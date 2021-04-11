import 'package:json_annotation/json_annotation.dart';
part 'portal_session.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class PortalSession {
  String id;
  String object;
  int created;
  String customer;
  bool livemode;
  String returnUrl;
  String url;

  PortalSession({
    this.id,
    this.object,
    this.created,
    this.customer,
    this.livemode,
    this.returnUrl,
    this.url,
  });
  factory PortalSession.fromJson(Map<String, dynamic> json) =>
      _$PortalSessionFromJson(json);
  Map<String, dynamic> toJson() => _$PortalSessionToJson(this);
}
