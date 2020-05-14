import 'package:json_annotation/json_annotation.dart';

part 'reader.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Reader {
  String id;
  String deviceType;
  String label;
  String location;
  Map<String, dynamic> metadata;
  String serialNumber;
  String status;
  String object;
  String deviceSwVersion;
  String ipAddress;
  bool livemode;

  Reader(
      {this.id,
      this.deviceType,
      this.label,
      this.location,
      this.metadata,
      this.serialNumber,
      this.status,
      this.object,
      this.deviceSwVersion,
      this.ipAddress,
      this.livemode});
  factory Reader.fromJson(Map<String, dynamic> json) => _$ReaderFromJson(json);
  Map<String, dynamic> toJson() => _$ReaderToJson(this);
}
