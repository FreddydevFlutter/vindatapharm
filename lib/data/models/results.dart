class ResultsObject {
  String success;
  String error;
  String customerName;
  String returnDetails;

  // sessio based = 0;
  // salesgent based = 100;
  int clientType;

  ResultsObject({
    required this.success,
    required this.error,
    required this.customerName,
    required this.returnDetails,
    required this.clientType,
  });
}
