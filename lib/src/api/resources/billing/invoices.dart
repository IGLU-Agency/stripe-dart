import '../../api_handler.dart';
import '../../stripe.dart';
import '../basic_resources.dart';

///https://stripe.com/docs/api/invoices
class Invoices {
  Invoices(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/invoices";

  Future<Map<String, dynamic>> create({Map<String, dynamic> params}) {
    return _resource.create(_endpoint, params: params);
  }

  Future<Map<String, dynamic>> retrieve(String id, {Map<String, dynamic> params}) {
    return _resource.retrieve(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> update(String id, {Map<String, dynamic> params}) {
   return  _resource.update(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> delete(String id, {Map<String, dynamic> params}) {
   return  _resource.delete(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> finalize(String id, {Map<String, dynamic> params}) {
   return  _resource.finalize(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> pay(String id, {Map<String, dynamic> params}) {
   return  _resource.pay(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> send(String id, {Map<String, dynamic> params}) {
   return  _resource.send(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> voidInvoice(String id, {Map<String, dynamic> params}) {
   return  _resource.voidResource(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> markUncollectible(String id, {Map<String, dynamic> params}) {
   return  _resource.markUncollectible(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> lines(String id, {Map<String, dynamic> params}) {
   return  _resource.lines(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> upcoming({Map<String, dynamic> params}) {
   return _stripe.request(RequestMethod.get, "$_endpoint/upcoming", params: params);
  }

  Future<Map<String, dynamic>> upcomingLines(String id, {Map<String, dynamic> params}) {
   return _stripe.request(RequestMethod.get, "$_endpoint/upcoming/lines", params: params);
  }

  Future<Map<String, dynamic>> list({Map<String, dynamic> params}) {
    return _resource.list(_endpoint, params: params);
  }
}