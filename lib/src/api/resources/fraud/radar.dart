import '../../stripe.dart';
import 'early_fraud_warnings.dart';
import 'reviews.dart';
import 'value_list_items.dart';
import 'value_lists.dart';

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