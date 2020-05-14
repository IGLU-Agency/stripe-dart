import 'package:stripedart/src/api/resources/billing/coupons.dart';
import 'package:stripedart/src/api/resources/billing/credit_notes.dart';
import 'package:stripedart/src/api/resources/billing/customer_balance_transactions.dart';
import 'package:stripedart/src/api/resources/billing/customer_tax_ids.dart';
import 'package:stripedart/src/api/resources/billing/discounts.dart';
import 'package:stripedart/src/api/resources/billing/invoice_items.dart';
import 'package:stripedart/src/api/resources/billing/invoices.dart';
import 'package:stripedart/src/api/resources/billing/plans.dart';
import 'package:stripedart/src/api/resources/billing/self_serve_portal.dart';
import 'package:stripedart/src/api/resources/billing/subscription_items.dart';
import 'package:stripedart/src/api/resources/billing/subscription_schedules.dart';
import 'package:stripedart/src/api/resources/billing/subscriptions.dart';
import 'package:stripedart/src/api/resources/billing/tax_rates.dart';
import 'package:stripedart/src/api/resources/billing/usage_records.dart';

import '../../../../stripedart.dart';

///https://stripe.com/docs/api/radar
class Billing {
    Billing(this._stripe) {
    coupons = Coupons(_stripe);
    creditNotes = CreditNotes(_stripe);
    customerBalanceTransactions = CustomerBalanceTransactions(_stripe);
    customerTaxIds = CustomerTaxIds(_stripe);
    discounts = Discounts(_stripe);
    invoiceItems = InvoiceItems(_stripe);
    invoices = Invoices(_stripe);
    plans = Plans(_stripe);
    selfServePortal = SelfServePortal(_stripe); 
    subscriptions = Subscriptions(_stripe);
    subscriptionItems = SubscriptionItems(_stripe);
    subscriptionSchedules = SubscriptionSchedules(_stripe);
    taxRates = TaxRates(_stripe);
    usageRecords = UsageRecords(_stripe);
  }

  final Stripe _stripe;
  Coupons coupons;
  CreditNotes creditNotes;
  CustomerBalanceTransactions customerBalanceTransactions;
  CustomerTaxIds customerTaxIds;
  Discounts discounts;
  InvoiceItems invoiceItems;
  Invoices invoices;
  Plans plans;
  SelfServePortal selfServePortal;
  Subscriptions subscriptions;
  SubscriptionItems subscriptionItems;
  SubscriptionSchedules subscriptionSchedules;
  TaxRates taxRates;
  UsageRecords usageRecords;
}