import '../../stripe.dart';
import '../basic_resources.dart';
import '../../api_handler.dart';

///https://stripe.com/docs/api/credit_notes
class CreditNotes {
  CreditNotes(this._stripe) {
    _resource = BasicResource(_stripe);
  }

  final Stripe _stripe;
  BasicResource _resource;
  final String _endpoint = "/credit_notes";

  Future<Map<String, dynamic>> preview({Map<String, dynamic> params}) {
    return _stripe.request(RequestMethod.get, "$_endpoint/preview", params: params);
  }

  Future<Map<String, dynamic>> create({Map<String, dynamic> params}) {
    return _resource.create(_endpoint, params: params);
  }

  Future<Map<String, dynamic>> retrieve(String id, {Map<String, dynamic> params}) {
    return _resource.retrieve(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> update(String id, {Map<String, dynamic> params}) {
   return  _resource.update(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> retrieveCreditNoteLines(String id, {Map<String, dynamic> params}) {
    return _stripe.request(RequestMethod.get, "$_endpoint/$id/lines", params: params);
  }

  Future<Map<String, dynamic>> retrievePreviewLines({Map<String, dynamic> params}) {
    return _stripe.request(RequestMethod.get, "$_endpoint/preview/lines", params: params);
  }

  Future<Map<String, dynamic>> voidCreditNoted(String id, {Map<String, dynamic> params}) {
    return _resource.voidResource(_endpoint, id, params: params);
  }

  Future<Map<String, dynamic>> list({Map<String, dynamic> params}) {
    return _resource.list(_endpoint, params: params);
  }
}