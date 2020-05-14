import '../../stripe.dart';
import 'authorizations.dart';
import 'cardholders.dart';
import 'cards.dart';
import 'transactions.dart';

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
