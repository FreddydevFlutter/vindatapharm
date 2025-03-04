class SalesDetailsObject {
  int sdid;
  int sid;
  String salesDate;
  String articleName;
  int quantity;
  int unitPrice;
  int totalPrice;
  int salesType;
  String salesAgent;
  int grandInvoiceTotal;

  String sessionName;
  String operator;
  String returnDate;
  int returnHour;
  int returnMinute;

  SalesDetailsObject({
    required this.sdid,
    required this.sid,
    required this.salesDate,
    required this.articleName,
    required this.quantity,
    required this.unitPrice,
    required this.totalPrice,
    required this.salesType,
    required this.salesAgent,
    required this.grandInvoiceTotal,
    required this.sessionName,
    required this.operator,
    required this.returnDate,
    required this.returnHour,
    required this.returnMinute,
  });
}
