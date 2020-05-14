import '../../stripe.dart';
import 'coupons.dart';
import 'credit_notes.dart';
import 'customer_balance_transactions.dart';
import 'customer_tax_ids.dart';
import 'discounts.dart';
import 'invoice_items.dart';
import 'invoices.dart';
import 'plans.dart';
import 'self_serve_portal.dart';
import 'subscription_schedules.dart';
import 'subscriptions.dart';
import 'subscription_items.dart';
import 'tax_rates.dart';
import 'usage_records.dart';

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
