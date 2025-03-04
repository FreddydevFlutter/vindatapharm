class SalesDeclarationObject {
  String startDate;
  String endDate;
  int totalSalesHT;
  int totalTaxes;
  int totalSalesTTC;
  int totalStockSold;
  int totalBenefit;
  int totalCoefficient;
  int totalPurchase;
  int stockMovement;
  int totalPurchaseBenefit;
  int totalMargeBenefit;

  int totalGroupSalesHT;
  int totalGroupTaxes;
  int totalGroupSalesTTC;
  int totalGroupStockSold;
  int totalGroupBenefit;
  int totalGroupCoefficient;
  int totalGroupPurchase;
  int groupStockMovement;
  int groupPurchaseBenefit;
  int groupMargeBenefit;

  int totalPharmacySalesHT;
  int totalPharmacyTaxes;
  int totalPharmacySalesTTC;
  int totalPharmacyStockSold;
  int totalPharmacyBenefit;
  int totalPharmacyCoefficient;
  int totalPharmacyPurchase;
  int pharmStockMovement;
  int pharmPurchaseBenefit;
  int pharmMargeBenefit;

  SalesDeclarationObject({
    required this.startDate,
    required this.endDate,
    required this.totalSalesHT,
    required this.totalTaxes,
    required this.totalSalesTTC,
    required this.totalStockSold,
    required this.totalBenefit,
    required this.totalCoefficient,
    required this.totalPurchase,
    required this.stockMovement,
    required this.totalPurchaseBenefit,
    required this.totalMargeBenefit,
    required this.totalGroupSalesHT,
    required this.totalGroupTaxes,
    required this.totalGroupSalesTTC,
    required this.totalGroupStockSold,
    required this.totalGroupBenefit,
    required this.totalGroupCoefficient,
    required this.totalGroupPurchase,
    required this.groupStockMovement,
    required this.groupPurchaseBenefit,
    required this.groupMargeBenefit,
    required this.totalPharmacySalesHT,
    required this.totalPharmacyTaxes,
    required this.totalPharmacySalesTTC,
    required this.totalPharmacyStockSold,
    required this.totalPharmacyBenefit,
    required this.totalPharmacyCoefficient,
    required this.totalPharmacyPurchase,
    required this.pharmStockMovement,
    required this.pharmPurchaseBenefit,
    required this.pharmMargeBenefit,
  });
}
