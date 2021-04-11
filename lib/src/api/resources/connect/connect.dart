import '../../stripe.dart';
import 'account_links.dart';
import 'accounts.dart';
import 'application_fee_refunds.dart';
import 'application_fees.dart';
import 'capabilities.dart';
import 'country_specs.dart';
import 'external_accounts.dart';
import 'persons.dart';
import 'topups.dart';
import 'transfer_reversals.dart';
import 'transfers.dart';

///https://stripe.com/docs/api/accounts
class Connect {
  Connect(this._stripe) {
    accounts = Accounts(_stripe);
    accountsLinks = AccountLinks(_stripe);
    applicationFees = ApplicationFees(_stripe);
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
  Accounts? accounts;
  AccountLinks? accountsLinks;
  ApplicationFees? applicationFees;
  ApplicationFeeRefunds? applicationFeeRefunds;
  Capabilities? capabilities;
  CountrySpecs? countrySpecs;
  ExternalAccounts? externalAccounts;
  Persons? persons;
  Topups? topups;
  Transfers? transfers;
  TransferReversals? transferReversals;
}
