import '../../stripe.dart';
import 'balance.dart';
import 'balance_transactions.dart';
import 'customers.dart';
import 'disputes.dart';
import 'events.dart';
import 'file_links.dart';
import 'files.dart';
import 'mandates.dart';
import 'payment_intents.dart';
import 'payouts.dart';
import 'prices.dart';
import 'products.dart';
import 'refunds.dart';
import 'setup_intents.dart';

///https://stripe.com/docs/api/balance
class Core {
  Core(this._stripe) {
    balance = Balance(_stripe);
    balanceTransactions = BalanceTransactions(_stripe);
    customers = Customers(_stripe);
    disputes = Disputes(_stripe);
    events = Events(_stripe);
    files = Files(_stripe);
    fileLinks = FileLinks(_stripe);
    mandates = Mandates(_stripe);
    paymentIntents = PaymentIntents(_stripe);
    payouts = Payouts(_stripe);
    prices = Prices(_stripe);
    products = Products(_stripe);
    refunds = Refunds(_stripe);
    setupIntents = SetupIntents(_stripe);
  }

  final Stripe _stripe;
  Balance? balance;
  BalanceTransactions? balanceTransactions;
  late Customers customers;
  Disputes? disputes;
  Events? events;
  Files? files;
  FileLinks? fileLinks;
  Mandates? mandates;
  PaymentIntents? paymentIntents;
  Payouts? payouts;
  Prices? prices;
  Products? products;
  Refunds? refunds;
  SetupIntents? setupIntents;
}
