import '../../stripe.dart';
import '../../api_handler.dart';

///https://stripe.com/docs/api/discounts
class Discounts {
  Discounts(this._stripe);

  final Stripe _stripe;

  Future<Map<String, dynamic>> deleteCustomerDiscount(String customerId, {Map<String, dynamic> params}) {
   return _stripe.request(RequestMethod.delete, "/customers/$customerId/discount", params: params);
  }

  Future<Map<String, dynamic>> deleteSubscriptionDiscount(String subscriptionId, {Map<String, dynamic> params}) {
   return _stripe.request(RequestMethod.delete, "/subscriptions/$subscriptionId/discount", params: params);
  }
}