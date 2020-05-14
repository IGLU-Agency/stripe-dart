import 'package:json_annotation/json_annotation.dart';

part 'webhook_endpoint.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class WebhookEndpoint {
  String id;
  String apiVersion;
  String description;
  List<String> enabledEvents;
  Map<String,dynamic> metadata;
  String secret;
  String status;
  String url;
  String object;
  String application;
  int created;
  bool livemode;

  WebhookEndpoint({
    this.id,
    this.object,
    this.apiVersion,
    this.application,
    this.created,
    this.description,
    this.enabledEvents,
    this.livemode,
    this.metadata,
    this.status,
    this.url,
    this.secret
  });
  factory WebhookEndpoint.fromJson(Map<String, dynamic> json) => _$WebhookEndpointFromJson(json);
  Map<String, dynamic> toJson() => _$WebhookEndpointToJson(this);
}