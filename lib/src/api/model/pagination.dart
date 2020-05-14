class Pagination {
  Pagination({this.limit = 10, this.startingAfter, this.endingBefore});
  int limit;
  String startingAfter;
  String endingBefore;

  Map<String, dynamic> toJSON() {
    var item = Map<String, dynamic>();
    item["limit"] = this.limit;
    item["starting_after"] = this.startingAfter;
    item["ending_before"] = this.endingBefore;
    return item;
  }
}

class PaginationResponse<T> {
  String object;
  String url;
  bool hasMore;
  List<T> data;

  PaginationResponse({
    this.object,
    this.url,
    this.hasMore,
    this.data,
  });

  factory PaginationResponse.fromJSON(
      Map<String, dynamic> json, Function fromJSON) {
    var item = PaginationResponse();
    item.object = json["object"];
    item.url = json["url"];
    item.hasMore = json["has_more"];
    if (json['data'] != null) {
      item.data = List<T>();
      (json['data'] as List).forEach((m) {
        item.data.add(fromJSON(m));
      });
    }
    return item;
  }
}
