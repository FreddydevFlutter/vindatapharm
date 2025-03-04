class TransferDetailsObject {
  String tdid;
  String tmid;
  String transferDate;
  String articleName;
  String articleCode;
  String expirationDate;
  String barcodeValue;
  int quantity;
  String operator;

  TransferDetailsObject({
    required this.tdid,
    required this.tmid,
    required this.transferDate,
    required this.articleName,
    required this.articleCode,
    required this.expirationDate,
    required this.barcodeValue,
    required this.quantity,
    required this.operator,
  });
}
