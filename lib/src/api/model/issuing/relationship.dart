import 'package:json_annotation/json_annotation.dart';

part 'relationship.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Relationship {
  bool director;
  bool executive;
  bool owner;
  double percentOwnership;
  bool representative;
  String title;

  Relationship(
      {this.director,
      this.executive,
      this.owner,
      this.percentOwnership,
      this.representative,
      this.title});
  factory Relationship.fromJson(Map<String, dynamic> json) =>
      _$RelationshipFromJson(json);
  Map<String, dynamic> toJson() => _$RelationshipToJson(this);
}
