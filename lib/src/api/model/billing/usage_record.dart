import 'package:json_annotation/json_annotation.dart';
part 'usage_record.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class UsageRecord {
  String id;
  int quantity;
  String subscriptionItem;
  int timestamp;
  String object;
  bool livemode;

  UsageRecord({
    this.object,
    this.id,
    this.livemode,
    this.quantity,
    this.subscriptionItem,
    this.timestamp
  });
  factory UsageRecord.fromJson(Map<String, dynamic> json) => _$UsageRecordFromJson(json);
  Map<String, dynamic> toJson() => _$UsageRecordToJson(this);
}