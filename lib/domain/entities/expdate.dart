class ExpDateObject {
  String articleName;
  String costPrice;
  String salesPrice;
  String shelfName;
  int salespointQuantity;
  int warehouseQuantity;
  int currentQuantity;
  int monthlyRotation;
  String expirationDate;
  String lastSalesDate;
  String batchNumber;
  int colorCode;

  ExpDateObject({
    required this.articleName,
    required this.costPrice,
    required this.salesPrice,
    required this.shelfName,
    required this.salespointQuantity,
    required this.warehouseQuantity,
    required this.currentQuantity,
    required this.monthlyRotation,
    required this.expirationDate,
    required this.lastSalesDate,
    required this.batchNumber,
    required this.colorCode,
  });
}
