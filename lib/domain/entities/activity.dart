import 'package:equatable/equatable.dart';

// ignore: must_be_immutable
class Activity extends Equatable {
  int aid;
  int pid;
  String patientName;
  String activityDate;
  String activityType;
  String activityText;

  Activity({
    required this.aid,
    required this.pid,
    required this.patientName,
    required this.activityDate,
    required this.activityType,
    required this.activityText,
  });

  @override
  List<Object> get props => [
        aid,
        pid,
        patientName,
        activityDate,
        activityType,
        activityText,
      ];
}
