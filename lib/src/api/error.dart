/// StripeError is the base error from which all other more specific Stripe errors derive.
/// Specifically for errors returned from Stripe's REST API.
class StripeError extends Error {
  StripeError();
  var type;
  var raw;
  var rawType;
  var code;
  var docURL;
  var param;
  var detail;
  var headers;
  var requestId;
  var statusCode;
  var message;
  var charge;
  var declineCode;
  var paymentIntent;
  var paymentMethod;
  var setupIntent;
  var source;

  factory StripeError.fromRaw(Map<String, dynamic> raw) {
    var error = StripeError();
    error.type = raw["type"];
    error.raw = raw;
    error.rawType = raw["rawType"];
    error.code = raw["code"];
    error.docURL = raw["doc_url"];
    error.param = raw["param"];
    error.detail = raw["detail"];
    error.headers = raw["headers"];
    error.requestId = raw["requestId"];
    error.statusCode = raw["statusCode"];
    error.message = raw["message"];
    error.charge = raw["charge"];
    error.declineCode = raw["decline_code"];
    error.paymentIntent = raw["payment_intent"];
    error.paymentMethod = raw["payment_method"];
    error.setupIntent = raw["setup_intent"];
    error.source = raw["source"];
    return error;
  }
}

/// Helper factory which takes raw stripe errors and outputs wrapping instances
StripeError generateStripeErrorFromRaw(rawStripeError) {
  return StripeError.fromRaw(rawStripeError);
}

class StripeApiException implements Exception {
  final StripeError error;
  final String? requestId;
  final String? message;

  StripeApiException(this.error)
      : requestId = error.requestId,
        message = error.message;

  @override
  String toString() {
    return message!;
  }
}
