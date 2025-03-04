class SalesSummaryObject {
  int sid;
  String salesDate;
  int lateSale;
  String patientID;
  String patientName;
  String customer;
  String paymentMode;
  String rebate;
  String rebateReason;
  String amountDue;
  String amountPaid;
  String difference;
  String checkNumber;
  String checkOwner;
  String bank;
  String accountID;
  String accountName;
  String insuranceName;
  String insuranceNumber;
  String insuranceGroup;
  String coverage;
  String sessionName;
  String salesMachine;
  String cashierMachine;
  String patientNumber;
  String salesAgent;

  String pendingItems;
  String comments;

  SalesSummaryObject({
    required this.sid,
    required this.salesDate,
    required this.lateSale,
    required this.patientID,
    required this.patientName,
    required this.customer,
    required this.paymentMode,
    required this.rebate,
    required this.rebateReason,
    required this.amountDue,
    required this.amountPaid,
    required this.difference,
    required this.checkNumber,
    required this.checkOwner,
    required this.bank,
    required this.accountID,
    required this.accountName,
    required this.insuranceName,
    required this.insuranceNumber,
    required this.insuranceGroup,
    required this.coverage,
    required this.sessionName,
    required this.salesMachine,
    required this.cashierMachine,
    required this.patientNumber,
    required this.salesAgent,
    required this.pendingItems,
    required this.comments,
  });
}
