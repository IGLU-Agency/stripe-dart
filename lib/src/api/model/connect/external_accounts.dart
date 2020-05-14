import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/connect/external_account.dart';

part 'external_accounts.g.dart';

@JsonSerializable(
    nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class ExternalAccounts {
  String object;
  List<ExternalAccount> data;
  bool hasMore;
  String url;

  ExternalAccounts({this.object, this.data, this.hasMore, this.url});
  factory ExternalAccounts.fromJson(Map<String, dynamic> json) =>
      _$ExternalAccountsFromJson(json);
  Map<String, dynamic> toJson() => _$ExternalAccountsToJson(this);
}
