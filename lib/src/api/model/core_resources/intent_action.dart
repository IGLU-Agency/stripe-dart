import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/core_resources/redirect_to_url.dart';

part 'intent_action.g.dart';

@JsonSerializable(nullable: true, fieldRename: FieldRename.snake, explicitToJson: true)
class IntentAction {
  RedirectToUrl redirectToUrl;
  String type;
  dynamic useStripeSdk;

  IntentAction({
    this.type,
    this.useStripeSdk
  });
  factory IntentAction.fromJson(Map<String, dynamic> json) => _$IntentActionFromJson(json);
  Map<String, dynamic> toJson() => _$IntentActionToJson(this);
}