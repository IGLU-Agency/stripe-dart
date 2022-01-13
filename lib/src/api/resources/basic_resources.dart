import '../stripe.dart';
import '../api_handler.dart';

class BasicResource {
  BasicResource(this._stripe);
  final Stripe _stripe;

  Future<Map<String, dynamic>?> create(String endpoint,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.post, "$endpoint", params: params);
  }

  Future<Map<String, dynamic>?> retrieve(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.get, "$endpoint/$id", params: params);
  }

  Future<Map<String, dynamic>?> update(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.post, "$endpoint/$id", params: params);
  }

  Future<Map<String, dynamic>?> list(String endpoint,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.get, "$endpoint", params: params);
  }

  Future<Map<String, dynamic>?> delete(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.delete, "$endpoint/$id",
        params: params);
  }

  Future<Map<String, dynamic>?> approve(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.post, "$endpoint/$id/approve",
        params: params);
  }

  Future<Map<String, dynamic>?> release(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.post, "$endpoint/$id/release",
        params: params);
  }

  Future<Map<String, dynamic>?> decline(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.post, "$endpoint/$id/decline",
        params: params);
  }

  Future<Map<String, dynamic>?> reject(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.post, "$endpoint/$id/reject",
        params: params);
  }

  Future<Map<String, dynamic>?> cancel(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.post, "$endpoint/$id/cancel",
        params: params);
  }

  Future<Map<String, dynamic>?> voidResource(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.post, "$endpoint/$id/void",
        params: params);
  }

  Future<Map<String, dynamic>?> finalize(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.post, "$endpoint/$id/finalize",
        params: params);
  }

  Future<Map<String, dynamic>?> pay(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.post, "$endpoint/$id/pay",
        params: params);
  }

  Future<Map<String, dynamic>?> send(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.post, "$endpoint/$id/send",
        params: params);
  }

  Future<Map<String, dynamic>?> markUncollectible(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(
        RequestMethod.post, "$endpoint/$id/mark_uncollectible",
        params: params);
  }

  Future<Map<String, dynamic>?> lines(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.get, "$endpoint/$id/lines",
        params: params);
  }

  Future<Map<String, dynamic>?> attach(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.post, "$endpoint/$id/attach",
        params: params);
  }

  Future<Map<String, dynamic>?> detach(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.post, "$endpoint/$id/detach",
        params: params);
  }

  Future<Map<String, dynamic>?> close(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.post, "$endpoint/$id/close",
        params: params);
  }

  Future<Map<String, dynamic>?> capture(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.post, "$endpoint/$id/capture",
        params: params);
  }

  Future<Map<String, dynamic>?> confirm(String endpoint, String id,
      {Map<String, dynamic>? params}) {
    return _stripe.request(RequestMethod.post, "$endpoint/$id/confirm",
        params: params);
  }
}
