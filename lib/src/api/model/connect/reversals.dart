import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/connect/reversal.dart';

part 'reversals.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Reversals {
  String? object;
  List<Reversal>? data;
  bool? hasMore;
  String? url;

  Reversals({this.object, this.data, this.hasMore, this.url});
  factory Reversals.fromJson(Map<String, dynamic> json) =>
      _$ReversalsFromJson(json);
  Map<String, dynamic> toJson() => _$ReversalsToJson(this);
}
