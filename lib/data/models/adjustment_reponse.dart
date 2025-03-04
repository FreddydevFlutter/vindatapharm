import 'package:equatable/equatable.dart';
import 'package:saleapk/domain/entities/adjustment.dart';

class AdjustmentReponse extends Equatable {
  final String aid;
  final String adjustmentDate;
  final String entityName;
  final String articleName;
  final String articleCode;
  final int tracerValue;
  final int oldStock;
  final int newStock;
  final int unitPrice;
  final int totalPrice;
  final int adjustedQuantity;
  final String expirationDate;
  final String financing;
  final String adjustmentReason;
  final String otherReasons;

  const AdjustmentReponse({
    required this.aid,
    required this.adjustmentDate,
    required this.entityName,
    required this.articleName,
    required this.articleCode,
    required this.tracerValue,
    required this.oldStock,
    required this.newStock,
    required this.unitPrice,
    required this.totalPrice,
    required this.adjustedQuantity,
    required this.expirationDate,
    required this.financing,
    required this.adjustmentReason,
    required this.otherReasons,
  });

  @override
  List<Object> get props => [
        aid,
        adjustmentDate,
        entityName,
        articleName,
        articleCode,
        tracerValue,
        oldStock,
        newStock,
        unitPrice,
        totalPrice,
        adjustedQuantity,
        expirationDate,
        financing,
        adjustmentReason,
        otherReasons,
      ];

  AdjustmentObject toEntity() {
    return AdjustmentObject(
      aid: aid,
      adjustmentDate: adjustmentDate,
      entityName: entityName,
      articleName: articleName,
      articleCode: articleCode,
      tracerValue: tracerValue,
      oldStock: oldStock,
      newStock: newStock,
      unitPrice: unitPrice,
      totalPrice: totalPrice,
      adjustedQuantity: adjustedQuantity,
      expirationDate: expirationDate,
      financing: financing,
      adjustmentReason: adjustmentReason,
      otherReasons: otherReasons,
    );
  }

  factory AdjustmentReponse.fromMap(Map<String, dynamic> map) {
    return AdjustmentReponse(
        aid: map["aid"] ?? "",
        adjustmentDate: map["adjustmentDate"] ?? "",
        entityName: map["entityName"] ?? "",
        articleName: map["articleName,"] ?? "",
        articleCode: map["articleCode"] ?? "",
        tracerValue: map["tracerValue"] ?? 0,
        oldStock: map["oldStock"] ?? 0,
        newStock: map["newStock"] ?? 0,
        unitPrice: map["unitPrice"] ?? 0,
        totalPrice: map["totalPrice"] ?? 0,
        adjustedQuantity: map["adjustedQuantity"] ?? 0,
        expirationDate: map["expirationDate"] ?? "",
        financing: map["financing"] ?? "",
        adjustmentReason: map["adjustmentReason"] ?? "",
        otherReasons: map["otherReasons"] ?? "");
  }
}
