import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/issuing/requirements.dart';

part 'capability.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Capability {
  String id;
  dynamic account;
  bool requested;
  Requirements requirements;
  String status;
  String object;
  int requestedAt;

  Capability(
      {this.id,
      this.object,
      this.account,
      this.requested,
      this.requestedAt,
      this.requirements,
      this.status});
  factory Capability.fromJson(Map<String, dynamic> json) =>
      _$CapabilityFromJson(json);
  Map<String, dynamic> toJson() => _$CapabilityToJson(this);
}
