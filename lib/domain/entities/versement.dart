class VersementObject {
  String versementID;
  String versementDate;
  String salesStartDate;
  String salesEndDate;
  String salesAgent;
  String startID;
  String endID;
  String totalSales;
  String totalExpenses;
  String amountExpected;
  String amountPaid;
  String difference;
  String operator;
  String error;

  String orangeID;
  String orangeLabel;
  String orangeExpected;
  String orangePaid;
  String orangeDiff;

  String mtnID;
  String mtnLabel;
  String mtnExpected;
  String mtnPaid;
  String mtnDiff;

  String visaID;
  String visaLabel;
  String visaExpected;
  String visaPaid;
  String visaDiff;

  String chequeID;
  String chequeLabel;
  String chequeExpected;
  String chequePaid;
  String chequeDiff;

  VersementObject({
    required this.versementDate,
    required this.versementID,
    required this.salesStartDate,
    required this.salesEndDate,
    required this.salesAgent,
    required this.startID,
    required this.endID,
    required this.totalSales,
    required this.totalExpenses,
    required this.amountExpected,
    required this.amountPaid,
    required this.difference,
    required this.operator,
    required this.error,
    required this.orangeID,
    required this.orangeLabel,
    required this.orangeExpected,
    required this.orangePaid,
    required this.orangeDiff,
    required this.mtnID,
    required this.mtnLabel,
    required this.mtnExpected,
    required this.mtnPaid,
    required this.mtnDiff,
    required this.visaID,
    required this.visaLabel,
    required this.visaExpected,
    required this.visaPaid,
    required this.visaDiff,
    required this.chequeID,
    required this.chequeLabel,
    required this.chequeExpected,
    required this.chequePaid,
    required this.chequeDiff,
  });
}
