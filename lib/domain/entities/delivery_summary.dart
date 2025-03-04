class DeliverySummaryObject {
  String deliveryID;
  String deliveryDate;
  String supplierID;
  String supplierName;
  String supplierCode;
  String invoiceNumber;
  int numberItems;
  int deliveryStatus;
  int purchaseType;
  int salesType;
  int totalExpected;
  int totalCostHT;
  int totalTax;
  int totalCostTTC;
  int totalSale;
  int transportCost;
  String operator;

  DeliverySummaryObject({
    required this.deliveryID,
    required this.deliveryDate,
    required this.deliveryStatus,
    required this.supplierID,
    required this.supplierName,
    required this.supplierCode,
    required this.invoiceNumber,
    required this.numberItems,
    required this.purchaseType,
    required this.salesType,
    required this.totalCostHT,
    required this.totalCostTTC,
    required this.totalExpected,
    required this.totalSale,
    required this.totalTax,
    required this.operator,
    required this.transportCost,
  });
}
