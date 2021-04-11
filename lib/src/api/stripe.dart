import 'dart:async';

import 'api_handler.dart';
import 'resources/billing/billing.dart';
import 'resources/checkout/sessions.dart';
import 'resources/connect/connect.dart';
import 'resources/core_resources/core.dart';
import 'resources/fraud/radar.dart';
import 'resources/issuing/issuing.dart';
import 'resources/payment_methods/payment_methods.dart';
import 'resources/reporting/report_runs.dart';
import 'resources/reporting/report_types.dart';
import 'resources/sigma/scheduled_queries.dart';
import 'resources/terminal/terminal.dart';
import 'resources/webhook_endpoints/webhook_endpoints.dart';

typedef Future<Map<String, dynamic>> IntentProvider(Uri uri);

class Stripe {
  static Stripe? _instance;

  final StripeApiHandler _apiHandler;

  final String publishableKey;

  final String apiVersion;

  //WEBHOOK_ENDPOINTS
  WebhookEndpoints? webhookEndpoints;
  //REPORT RUNS
  ReportRuns? reportRuns;
  ReportTypes? reportTypes;
  //SIGMA
  ScheduledQueries? scheduledQueries;
  //TERMINAL
  Terminal? terminal;
  //ISSUING
  Issuing? issuing;
  //FRAUD
  Radar? radar;
  //CONNECT
  Connect? connect;
  //BILLING
  Billing? billing;
  //CHECKOUT
  Sessions? sessions;
  //PAYMENT METHODS
  PaymentMethods? paymentMethods;
  //CORE
  late Core core;

  /// Creates a new [Stripe] object. Use this constructor if you wish to handle the instance of this class by yourself.
  /// Alternatively, use [Stripe.init] to create a singleton and access it through [Stripe.instance].
  ///
  /// [publishableKey] is your publishable key, beginning with "sk_".
  /// Your can copy your key from https://dashboard.stripe.com/account/apikeys
  ///
  /// [stripeAccount] is the id of a stripe customer and stats with "cus_".
  /// This is a optional parameter.
  Stripe(this.publishableKey,
      {this.apiVersion = defaultApiVersion, String? stripeAccount})
      : _apiHandler = StripeApiHandler(stripeAccount: stripeAccount) {
    _validateKey(publishableKey, stripeAccount);
    _apiHandler.apiVersion = apiVersion;
    webhookEndpoints = WebhookEndpoints(this);
    reportRuns = ReportRuns(this);
    reportTypes = ReportTypes(this);
    scheduledQueries = ScheduledQueries(this);
    terminal = Terminal(this);
    issuing = Issuing(this);
    radar = Radar(this);
    connect = Connect(this);
    billing = Billing(this);
    sessions = Sessions(this);
    paymentMethods = PaymentMethods(this);
    core = Core(this);
  }

  /// Initializes the singleton instance of [Stripe]. Afterwards you can
  /// use [Stripe.instance] to access the created instance.
  ///
  /// [publishableKey] is your publishable key, beginning with "sk_".
  /// Your can copy your key from https://dashboard.stripe.com/account/apikeys
  ///
  /// [stripeAccount].
  /// This is a optional parameter.
  static void init(String publishableKey,
      {String apiVersion = defaultApiVersion, String? stripeAccount}) {
    if (_instance == null) {
      _instance = Stripe(publishableKey,
          apiVersion: apiVersion, stripeAccount: stripeAccount);
    }
  }

  /// Access the singleton instance of [Stripe].
  /// Throws an [Exception] if [Stripe.init] hasn't been called previously.
  static Stripe? get instance {
    if (_instance == null) {
      throw Exception(
          "Attempted to get singleton instance of StripeApi without initialization");
    }
    return _instance;
  }

  /// Validates the received [publishableKey] and throws a [Exception] if an
  /// invalid key has been submitted.
  static void _validateKey(String publishableKey, String? stripeAccount) {
    if (publishableKey == null || publishableKey.isEmpty) {
      throw Exception("Invalid Publishable Key: " +
          "You must use a valid publishable key to create a token.  " +
          "For more info, see https://stripe.com/docs/stripe.js.");
    }
    if ((stripeAccount != null && !stripeAccount.startsWith("acct_"))) {
      throw Exception("Invalid Stripe Account");
    }
  }

  Future<Map<String, dynamic>?> request(RequestMethod method, String path,
      {Map<String, dynamic>? params}) {
    return _apiHandler.request(method, path, publishableKey, defaultApiVersion,
        params: params);
  }
}

String parseIdFromClientSecret(String clientSecret) {
  return clientSecret.split("_secret")[0];
}
