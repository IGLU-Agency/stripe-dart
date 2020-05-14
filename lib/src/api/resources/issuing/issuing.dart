import 'package:stripedart/src/api/resources/issuing/cardholders.dart';
import 'package:stripedart/src/api/resources/issuing/cards.dart';
import 'package:stripedart/src/api/resources/issuing/transactions.dart';

import '../../../../stripedart.dart';
import 'authorizations.dart';

///https://stripe.com/docs/api/issuing
class Issuing {
  Issuing(this._stripe) {
    authorizations = Authorizations(_stripe);
    cardholders = Cardholders(_stripe);
    cards = Cards(_stripe);
    transactions = Transactions(_stripe);
  }

  final Stripe _stripe;
  Authorizations authorizations;
  Cardholders cardholders;
  Cards cards;
  Transactions transactions;
}