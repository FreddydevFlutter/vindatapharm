class MovementSummaryObject {
  String articleName;
  String month;
  int totalSold;
  int totalPurchased;
  int numberPurchases;

  MovementSummaryObject({
    required this.articleName,
    required this.month,
    required this.totalSold,
    required this.totalPurchased,
    required this.numberPurchases,
  });
}
