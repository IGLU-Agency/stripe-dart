import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/reporting/report_type
class ScheduledQueries {
  ScheduledQueries(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/sigma/scheduled_query_runs";

  Future<Map<String, dynamic>> retrieve(String id, {Map<String, dynamic> params}) {
    return _resource.retrieve(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> list({Map<String, dynamic> params}) {
    return _resource.list(_endpoint, params: params);
  }
  
}