class TransferSummaryObject {
  String tmid;
  String transferDate;
  int transferStatus;
  String operator;
  int numberItems;
  int invoiceTotal;

  TransferSummaryObject({
    required this.tmid,
    required this.transferDate,
    required this.transferStatus,
    required this.operator,
    required this.numberItems,
    required this.invoiceTotal,
  });
}
