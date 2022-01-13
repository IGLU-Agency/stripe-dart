import 'package:json_annotation/json_annotation.dart';
part 'subscription_schedule.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class SubscriptionSchedule {
  String? id;
  String? object;
  int? canceledAt;
  int? completedAt;
  int? created;
  //TODO: current phase
  dynamic currentPhase;
  dynamic customer;
  //TODO: default settings
  dynamic defaultSettings;
  String? endBehavior;
  bool? livemode;
  Map<String, dynamic>? metadata;
  //TODO: phases
  List<dynamic>? phases;
  int? releasedAt;
  String? releasedSubscription;
  String? status;
  dynamic subscription;

  SubscriptionSchedule({
    this.id,
    this.object,
    this.canceledAt,
    this.completedAt,
    this.created,
    this.currentPhase,
    this.customer,
    this.defaultSettings,
    this.endBehavior,
    this.livemode,
    this.metadata,
    this.phases,
    this.releasedAt,
    this.releasedSubscription,
    this.status,
    this.subscription,
  });
  factory SubscriptionSchedule.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionScheduleFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionScheduleToJson(this);
}
