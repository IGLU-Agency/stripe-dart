import '../../../../stripedart.dart';
import 'connection_tokes.dart';
import 'locations.dart';
import 'readers.dart';

///https://stripe.com/docs/api/terminal
class Terminal {
  Terminal(this._stripe) {
    connectionTokens = ConnectionTokens(_stripe);
    locations = Locations(_stripe);
    readers = Readers(_stripe);
  }

  final Stripe _stripe;
  ConnectionTokens connectionTokens;
  Locations locations;
  Readers readers;
}