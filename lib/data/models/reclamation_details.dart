class ReclamationDetailsObject {
  int rdid;
  int rmid;
  String reclamationDate;
  String articleName;
  String barcodeValue;
  int quantity;
  String costPrice;
  String expirationDate;
  String reason;
  String otherReason;
  String deliveryDate;

  String supplier;
  String deliveryNumber;

  ReclamationDetailsObject({
    required this.rdid,
    required this.rmid,
    required this.reclamationDate,
    required this.articleName,
    required this.barcodeValue,
    required this.quantity,
    required this.costPrice,
    required this.expirationDate,
    required this.reason,
    required this.otherReason,
    required this.deliveryDate,
    required this.supplier,
    required this.deliveryNumber,
  });
}
