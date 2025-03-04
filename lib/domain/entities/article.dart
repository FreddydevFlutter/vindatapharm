class ArticleObject {
  String aid;
  String articleName;
  String activeSubstance;
  String cipNumber;
  int amountPerBox;
  String familyName;
  String shelfName;
  String therapeuticClass;
  String articleList;
  String tva;
  int monthlyRotation;
  int currentStock;
  int rayonQuantity;
  int magasinQuantity;
  int minimumQuantity;
  int maximumQuantity;
  int costPrice;
  int salesPrice;
  int margin;
  int onceExpired;
  int onceSlow;
  int stockDifference;
  String expirationDate;
  int expirationColor;

  ArticleObject({
    required this.aid,
    required this.articleName,
    required this.activeSubstance,
    required this.cipNumber,
    required this.amountPerBox,
    required this.articleList,
    required this.costPrice,
    required this.currentStock,
    required this.expirationColor,
    required this.expirationDate,
    required this.familyName,
    required this.magasinQuantity,
    required this.margin,
    required this.maximumQuantity,
    required this.minimumQuantity,
    required this.monthlyRotation,
    required this.onceExpired,
    required this.onceSlow,
    required this.rayonQuantity,
    required this.salesPrice,
    required this.shelfName,
    required this.stockDifference,
    required this.therapeuticClass,
    required this.tva,
  });
}
