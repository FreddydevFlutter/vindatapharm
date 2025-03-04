class HistoryObject {
  String date;
  String actionCode;
  String client;
  String quantityIn;
  String quantityOut;
  String batchNumber;
  String expirationDate;
  String quantityRemaining;
  String reference;
  String operator;
  String comments;

  HistoryObject({
    required this.date,
    required this.actionCode,
    required this.client,
    required this.quantityIn,
    required this.quantityOut,
    required this.batchNumber,
    required this.expirationDate,
    required this.quantityRemaining,
    required this.reference,
    required this.operator,
    required this.comments,
  });
}
