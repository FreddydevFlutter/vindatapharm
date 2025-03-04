class DrugReturnObject {
  int returnID;
  String returnDate;
  String articleName;
  int invoiceID;
  int amountSold;
  String unitPrice;
  String totalPrice;
  String salesAgent;

  DrugReturnObject({
    required this.returnID,
    required this.returnDate,
    required this.articleName,
    required this.invoiceID,
    required this.amountSold,
    required this.unitPrice,
    required this.totalPrice,
    required this.salesAgent,
  });
}
