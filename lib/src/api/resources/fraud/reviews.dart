import 'package:stripedart/src/api/resources/basic_resources.dart';

import '../../../../stripedart.dart';

///https://stripe.com/docs/api/radar/reviews
class Reviews {
  Reviews(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/reviews";

  Future<Map<String, dynamic>> approve(String id, {Map<String, dynamic> params}) {
    return _resource.approve(_endpoint, id, params: params);
  }
  
  Future<Map<String, dynamic>> retrieve(String id, {Map<String, dynamic> params}) {
    return _resource.retrieve(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> list({Map<String, dynamic> params}) {
    return _resource.list(_endpoint, params: params);
  }
}