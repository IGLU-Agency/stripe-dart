import 'package:json_annotation/json_annotation.dart';
import 'package:stripedart/src/api/model/issuing/card.dart';
import 'package:stripedart/src/api/model/issuing/merchant_data.dart';
import 'package:stripedart/src/api/model/core_resources/balance_transaction.dart';
import 'package:stripedart/src/api/model/issuing/pending_request.dart';
import 'package:stripedart/src/api/model/issuing/request_history.dart';
import 'package:stripedart/src/api/model/issuing/transaction.dart';
import 'package:stripedart/src/api/model/issuing/verification_data.dart';

part 'authorization.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Authorization {
  String id;
  dynamic amount;
  bool approved;
  Card card;
  dynamic cardholder;
  String currency;
  Map<String, dynamic> metadata;
  String status;
  String object;
  String authorizationMethod;
  List<BalanceTransaction> balanceTransactions;
  int created;
  bool livemode;
  int merchantAmount;
  String merchantCurrency;
  MerchantData merchantData;
  PendingRequest pendingRequest;
  List<RequestHistory> requestHistory;
  List<Transaction> transactions;
  VerificationData verificationData;
  String wallet;

  Authorization({
    this.id,
    this.object,
    this.amount,
    this.approved,
    this.authorizationMethod,
    this.balanceTransactions,
    this.card,
    this.cardholder,
    this.created,
    this.currency,
    this.livemode,
    this.merchantAmount,
    this.merchantCurrency,
    this.merchantData,
    this.metadata,
    this.pendingRequest,
    this.requestHistory,
    this.status,
    this.transactions,
    this.verificationData,
    this.wallet,
  });
  factory Authorization.fromJson(Map<String, dynamic> json) =>
      _$AuthorizationFromJson(json);
  Map<String, dynamic> toJson() => _$AuthorizationToJson(this);
}
