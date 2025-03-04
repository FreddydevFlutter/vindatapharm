class BarcodeObject {
  String articleName;
  String barcodeValue;
  String supplier;
  String deliveryNumber;
  String deliveryID;
  String deliveryDetailsID;
  String batchNumber;
  int quantity;
  int currentStock;
  String salesPoint;
  String warehouse;
  int costPrice;
  int salesPrice;
  String expirationDate;

  BarcodeObject({
    required this.articleName,
    required this.barcodeValue,
    required this.supplier,
    required this.quantity,
    required this.currentStock,
    required this.batchNumber,
    required this.costPrice,
    required this.deliveryDetailsID,
    required this.deliveryID,
    required this.deliveryNumber,
    required this.expirationDate,
    required this.salesPoint,
    required this.salesPrice,
    required this.warehouse,
  });
}
