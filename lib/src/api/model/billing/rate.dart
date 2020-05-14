import 'package:json_annotation/json_annotation.dart';

part 'rate.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Rate {
  String id;
  String object;
  bool active;
  int created;
  String description;
  String displayName;
  bool inclusive;
  String jurisdiction;
  bool livemode;
  Map<String, dynamic> metadata;
  double percentage;
  
  Rate({
    this.active,
    this.created,
    this.description,
    this.displayName,
    this.id,
    this.inclusive,
    this.jurisdiction,
    this.livemode,
    this.metadata,
    this.object,
    this.percentage
  });
  factory Rate.fromJson(Map<String, dynamic> json) => _$RateFromJson(json);
  Map<String, dynamic> toJson() => _$RateToJson(this);
}
