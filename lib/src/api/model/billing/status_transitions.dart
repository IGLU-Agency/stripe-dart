import 'package:json_annotation/json_annotation.dart';

part 'status_transitions.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class StatusTransitions {
  int finalizedAt;
  int markedUncollectibleAt;
  int paidAt;
  int voidedAt;

  StatusTransitions({
    this.finalizedAt,
    this.markedUncollectibleAt,
    this.paidAt,
    this.voidedAt
  });
  factory StatusTransitions.fromJson(Map<String, dynamic> json) => _$StatusTransitionsFromJson(json);
  Map<String, dynamic> toJson() => _$StatusTransitionsToJson(this);
}