import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/terminal/address.dart';

part 'location.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Location {
  String id;
  Address address;
  String displayName;
  Map<String, dynamic> metadata;
  String object;
  bool livemode;

  Location({
    this.id,
    this.address,
    this.displayName,
    this.metadata,
    this.object,
    this.livemode
  });
  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
  Map<String, dynamic> toJson() => _$LocationToJson(this);
}