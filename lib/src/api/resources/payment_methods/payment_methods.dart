import 'package:stripedart/src/api/resources/basic_resources.dart';

import '../../../../stripedart.dart';

///https://stripe.com/docs/api/payment_methods
class PaymentMethods {
  PaymentMethods(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/payment_methods";

  Future<Map<String, dynamic>> create({Map<String, dynamic> params}) {
    return _resource.create(_endpoint, params: params);
  }

  Future<Map<String, dynamic>> retrieve(String id, {Map<String, dynamic> params}) {
    return _resource.retrieve(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> update(String id, {Map<String, dynamic> params}) {
   return  _resource.update(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> list({Map<String, dynamic> params}) {
    return _resource.list(_endpoint, params: params);
  }
  
  Future<Map<String, dynamic>> attach(String id, {Map<String, dynamic> params}) {
    return _resource.attach(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> detach(String id, {Map<String, dynamic> params}) {
    return _resource.detach(_endpoint, id, params: params);
  }
}