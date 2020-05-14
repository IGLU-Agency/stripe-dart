import 'package:stripedart/src/api/resources/connect/account_links.dart';
import 'package:stripedart/src/api/resources/connect/accounts.dart';
import 'package:stripedart/src/api/resources/connect/application_fee_refunds.dart';
import 'package:stripedart/src/api/resources/connect/application_fees.dart';
import 'package:stripedart/src/api/resources/connect/capabilities.dart';
import 'package:stripedart/src/api/resources/connect/country_specs.dart';
import 'package:stripedart/src/api/resources/connect/external_accounts.dart';
import 'package:stripedart/src/api/resources/connect/persons.dart';
import 'package:stripedart/src/api/resources/connect/topups.dart';
import 'package:stripedart/src/api/resources/connect/transfer_reversals.dart';
import 'package:stripedart/src/api/resources/connect/transfers.dart';

import '../../../../stripedart.dart';

///https://stripe.com/docs/api/accounts
class Connect {
  Connect(this._stripe) {
    accounts = Accounts(_stripe);
    accountsLinks = AccountLinks(_stripe);
    applicationFees =  ApplicationFees(_stripe);
    applicationFeeRefunds = ApplicationFeeRefunds(_stripe);
    capabilities = Capabilities(_stripe);
    countrySpecs = CountrySpecs(_stripe);
    externalAccounts = ExternalAccounts(_stripe);
    persons = Persons(_stripe);
    topups = Topups(_stripe);
    transfers = Transfers(_stripe);
    transferReversals = TransferReversals(_stripe);
  }

  final Stripe _stripe;
  Accounts accounts;
  AccountLinks accountsLinks;
  ApplicationFees applicationFees;
  ApplicationFeeRefunds applicationFeeRefunds;
  Capabilities capabilities;
  CountrySpecs countrySpecs;
  ExternalAccounts externalAccounts;
  Persons persons;
  Topups topups;
  Transfers transfers;
  TransferReversals transferReversals;
}