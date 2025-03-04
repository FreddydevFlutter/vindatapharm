class DeliveryDetailsObject {
  int deliveryDetailsID;
  int deliveryID;
  String deliveryDate;
  String articleName;
  int quantity;
  int freeQuantity;
  int salespointQuantity;
  int magasinQuantity;
  int costPrice;
  int totalCostPrice;
  int taxValue;
  int salesPrice;
  int margin;
  String expirationDate;
  String salesAgent;
  int grandTotalInvoice;

  DeliveryDetailsObject({
    required this.deliveryDetailsID,
    required this.deliveryID,
    required this.deliveryDate,
    required this.articleName,
    required this.quantity,
    required this.freeQuantity,
    required this.salespointQuantity,
    required this.magasinQuantity,
    required this.costPrice,
    required this.totalCostPrice,
    required this.taxValue,
    required this.salesPrice,
    required this.margin,
    required this.expirationDate,
    required this.salesAgent,
    required this.grandTotalInvoice,
  });
}
