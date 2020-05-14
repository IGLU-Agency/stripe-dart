import 'package:json_annotation/json_annotation.dart';
part 'event.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Event {
  String id;
  String object;
  String connect;
  String apiVersion;
  int created;
  //TODO: DATA
  dynamic data;
  bool livemode;
  int pendingWebhooks;
  //TODO: REQUEST
  dynamic request;
  String type;

  Event({
    this.id,
    this.object,
    this.apiVersion,
    this.created,
    this.data,
    this.livemode,
    this.pendingWebhooks,
    this.request,
    this.type,
    this.connect
  });
  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
  Map<String, dynamic> toJson() => _$EventToJson(this);
}