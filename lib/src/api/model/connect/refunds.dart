import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/connect/external_account.dart';

part 'refunds.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class Refunds {
  String object;
  List<ExternalAccount> data;
  bool hasMore;
  String url;

  Refunds({
    this.object,
    this.data,
    this.hasMore,
    this.url
  });
  factory Refunds.fromJson(Map<String, dynamic> json) => _$RefundsFromJson(json);
  Map<String, dynamic> toJson() => _$RefundsToJson(this);
}