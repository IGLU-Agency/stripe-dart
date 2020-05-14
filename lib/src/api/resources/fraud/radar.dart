import 'package:stripedart/src/api/resources/fraud/early_fraud_warnings.dart';
import 'package:stripedart/src/api/resources/fraud/reviews.dart';
import 'package:stripedart/src/api/resources/fraud/value_list_items.dart';
import 'package:stripedart/src/api/resources/fraud/value_lists.dart';

import '../../../../stripedart.dart';

///https://stripe.com/docs/api/radar
class Radar {
  Radar(this._stripe) {
    earlyFraudWarnings = EarlyFraudWarnings(_stripe);
    reviews = Reviews(_stripe);
    valueLists = ValueLists(_stripe);
    valueListItems = ValueListItems(_stripe);
  }

  final Stripe _stripe;
  EarlyFraudWarnings earlyFraudWarnings;
  Reviews reviews;
  ValueLists valueLists;
  ValueListItems valueListItems;
}