class AdjustmentObject {
  String aid;
  String adjustmentDate;
  String entityName;
  String articleName;
  String articleCode;
  int tracerValue;
  int oldStock;
  int newStock;
  int unitPrice;
  int totalPrice;
  int adjustedQuantity;
  String expirationDate;
  String financing;
  String adjustmentReason;
  String otherReasons;

  AdjustmentObject({
    required this.aid,
    required this.adjustmentDate,
    required this.entityName,
    required this.articleName,
    required this.articleCode,
    required this.tracerValue,
    required this.oldStock,
    required this.newStock,
    required this.unitPrice,
    required this.totalPrice,
    required this.adjustedQuantity,
    required this.expirationDate,
    required this.financing,
    required this.adjustmentReason,
    required this.otherReasons,
  });
}
