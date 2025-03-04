class SessionDetailsObject {
  int sdid;
  String sessionName;
  String salesAgent;
  String startDate;
  String endDate;
  String totalExpense;
  String numberVisits;

  String totalCash;
  String totalAvoir;
  String totalCredit;
  String totalCheck;
  String totalBonAchat;
  String totalSales;
  String totalConsoAvoir;
  String totalInstallCash;
  String totalInstallOther;
  String totalExpected;
  String totalPaid;
  String totalDifference;
  String totalMobileDifference;

  String grandTotalExpected;
  String grandTotalPaid;
  String grandTotalDifference;

  SessionDetailsObject({
    required this.sdid,
    required this.sessionName,
    required this.salesAgent,
    required this.startDate,
    required this.endDate,
    required this.totalExpense,
    required this.numberVisits,
    required this.totalCash,
    required this.totalAvoir,
    required this.totalCredit,
    required this.totalCheck,
    required this.totalBonAchat,
    required this.totalSales,
    required this.totalConsoAvoir,
    required this.totalInstallCash,
    required this.totalInstallOther,
    required this.totalExpected,
    required this.totalPaid,
    required this.totalDifference,
    required this.totalMobileDifference,
    required this.grandTotalExpected,
    required this.grandTotalPaid,
    required this.grandTotalDifference,
  });
}
