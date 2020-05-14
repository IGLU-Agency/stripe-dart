import '../../../../stripedart.dart';
import '../../api_handler.dart';

///https://stripe.com/docs/api/usage_records
class UsageRecords {
  UsageRecords(this._stripe);

  final Stripe _stripe;

  Future<Map<String, dynamic>> create(String subscriptionId, {Map<String, dynamic> params}) {
    return _stripe.request(RequestMethod.post, "/subscription_items/$subscriptionId/usage_records", params: params);
  }
  
  Future<Map<String, dynamic>> list(String subscriptionId, {Map<String, dynamic> params}) {
    return _stripe.request(RequestMethod.get, "/subscription_items/$subscriptionId/usage_record_summaries", params: params);
  }
}