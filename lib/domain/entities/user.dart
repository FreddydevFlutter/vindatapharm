class User {
  String pid;
  String uid;
  String username;
  String password;
  String firstname;
  String lastname;
  String fullname;
  String gender;
  String email;
  String telephone;
  String mobile;
  int title;
  int currentStatus;

  int viewReserve;
  int modifyDrugs;
  int deleteDrugs;
  int viewDelivery;
  int addDelivery;
  int createNewDrug;
  int modifyDelivery;
  int deleteDelivery;
  int configureOrders;
  int configureReclamation;
  int configureConversion;
  int configureTransfer;
  int configureRetrocession;
  int configureProjections;

  int warehouseAdjustment;
  int warehouseTrash;
  int warehouseInventory;

  int viewSalespoint;
  int modifySales;
  int createSales;
  int createProforma;
  int consummeAvoir;
  int simpleSalesReturn;
  int complexSalesReturn;
  int returnWarehouse;
  int salespointAdjustment;
  int salespointTrash;
  int adjustAvoir;
  int salespointInventory;

  int viewAccounts;
  int viewAccountMovements;
  int viewOwingAccounts;
  int viewNewPayment;
  int configureDeposit;
  int configureSettings;

  int configureSession;
  int configureStockLevels;
  int configureRayons;
  int expenseReasons;
  int configureSuppliers;
  int configureAssociates;
  int configureInsurance;
  int configurePatients;

  int newExpense;
  int changeExpenseDate;
  int configureRebates;

  int cashierSales;
  int saleOnCredit;
  int deletePendingSales;
  int deletePendingSalesItem;
  int configureSalesDate;

  int viewStockValue;
  int viewSalesBySupplier;
  int viewSalesByQuantity;
  int viewSalesByFrequency;
  int viewSalesComparison;
  int viewProfitMargin;
  int viewTVA;
  int viewSalesDeclaration;
  int viewSalesDistribution;
  int viewDailySales;

  User({
    required this.pid,
    required this.uid,
    required this.username,
    required this.password,
    required this.firstname,
    required this.lastname,
    required this.fullname,
    required this.gender,
    required this.email,
    required this.telephone,
    required this.mobile,
    required this.title,
    required this.currentStatus,
    required this.viewReserve,
    required this.modifyDrugs,
    required this.deleteDrugs,
    required this.viewDelivery,
    required this.addDelivery,
    required this.createNewDrug,
    required this.modifyDelivery,
    required this.deleteDelivery,
    required this.configureOrders,
    required this.configureReclamation,
    required this.configureConversion,
    required this.configureTransfer,
    required this.configureRetrocession,
    required this.configureProjections,
    required this.warehouseAdjustment,
    required this.warehouseTrash,
    required this.warehouseInventory,
    required this.viewSalespoint,
    required this.modifySales,
    required this.createSales,
    required this.createProforma,
    required this.consummeAvoir,
    required this.simpleSalesReturn,
    required this.complexSalesReturn,
    required this.returnWarehouse,
    required this.salespointAdjustment,
    required this.salespointTrash,
    required this.adjustAvoir,
    required this.salespointInventory,
    required this.viewAccounts,
    required this.viewAccountMovements,
    required this.viewOwingAccounts,
    required this.viewNewPayment,
    required this.configureDeposit,
    required this.configureSettings,
    required this.configureSession,
    required this.configureStockLevels,
    required this.configureRayons,
    required this.expenseReasons,
    required this.configureSuppliers,
    required this.configureAssociates,
    required this.configureInsurance,
    required this.configurePatients,
    required this.newExpense,
    required this.changeExpenseDate,
    required this.configureRebates,
    required this.cashierSales,
    required this.saleOnCredit,
    required this.deletePendingSales,
    required this.deletePendingSalesItem,
    required this.configureSalesDate,
    required this.viewStockValue,
    required this.viewSalesBySupplier,
    required this.viewSalesByQuantity,
    required this.viewSalesByFrequency,
    required this.viewSalesComparison,
    required this.viewProfitMargin,
    required this.viewTVA,
    required this.viewSalesDeclaration,
    required this.viewSalesDistribution,
    required this.viewDailySales,
  });
}
