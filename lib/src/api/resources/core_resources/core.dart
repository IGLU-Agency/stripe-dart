import 'package:stripedart/src/api/resources/core_resources/customers.dart';
import 'package:stripedart/src/api/resources/core_resources/disputes.dart';
import 'package:stripedart/src/api/resources/core_resources/events.dart';
import 'package:stripedart/src/api/resources/core_resources/file_links.dart';
import 'package:stripedart/src/api/resources/core_resources/files.dart';
import 'package:stripedart/src/api/resources/core_resources/mandates.dart';
import 'package:stripedart/src/api/resources/core_resources/payment_intents.dart';
import 'package:stripedart/src/api/resources/core_resources/payouts.dart';
import 'package:stripedart/src/api/resources/core_resources/products.dart';
import 'package:stripedart/src/api/resources/core_resources/refunds.dart';
import 'package:stripedart/src/api/resources/core_resources/setup_intents.dart';

import '../../../../stripedart.dart';
import 'balance.dart';
import 'balance_transactions.dart';

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
      products = Products(_stripe);
      refunds = Refunds(_stripe);
      setupIntents = SetupIntents(_stripe);
  }

  final Stripe _stripe;
  Balance balance;
  BalanceTransactions balanceTransactions;
  Customers customers;
  Disputes disputes;
  Events events;
  Files files;
  FileLinks fileLinks;
  Mandates mandates;
  PaymentIntents paymentIntents;
  Payouts payouts;
  Products products;
  Refunds refunds;
  SetupIntents setupIntents;
}