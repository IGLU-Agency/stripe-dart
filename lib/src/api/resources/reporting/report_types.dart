import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/reporting/report_type
class ReportTypes {
  ReportTypes(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/reporting/report_types";

  retrieve(String id, {Map<String, dynamic> params}) {
    _resource.retrieve(_endpoint, id, params: params);
  }

  list({Map<String, dynamic> params}) {
    _resource.list(_endpoint, params: params);
  }
  
}