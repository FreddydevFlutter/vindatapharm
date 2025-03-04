class OrderObject {
  String cip;
  String articleName;
  int currentStock;
  int currentStockDetails;
  int amountSold;
  int amountSoldDetails;
  int monthlyRotation;
  int maximumStock;
  int commandQuantity;
  String comments;

  OrderObject({
    required this.cip,
    required this.articleName,
    required this.currentStock,
    required this.currentStockDetails,
    required this.amountSold,
    required this.amountSoldDetails,
    required this.monthlyRotation,
    required this.maximumStock,
    required this.commandQuantity,
    required this.comments,
  });
}
