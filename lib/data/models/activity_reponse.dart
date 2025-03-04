import 'package:equatable/equatable.dart';
import 'package:saleapk/domain/entities/activity.dart';

class ActivityResponse extends Equatable {
  final int aid;
  final int pid;
  final String patientName;
  final String activityDate;
  final String activityType;
  final String activityText;

  const ActivityResponse({
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

  Activity toEntity() {
    return Activity(
        aid: aid,
        pid: pid,
        patientName: patientName,
        activityDate: activityDate,
        activityType: activityType,
        activityText: activityText);
  }

  factory ActivityResponse.fromMap(Map<String, dynamic> map) {
    return ActivityResponse(
      aid: map["aid"] ?? 0,
      pid: map["pid"] ?? 0,
      patientName: map["patientName"] ?? "",
      activityDate: map["activityDate"] ?? "",
      activityType: map["activityType"] ?? "",
      activityText: map["activityText"] ?? "",
    );
  }

  // ActivityObject.fromJson(Map<String, dynamic> json) {
  //   aid = json["aid"];
  //   pid = json["pid"];
  //   patientName = json["patientName"];
  //   activityDate = json["activityDate"];
  //   activityType = json["activityType"];
  //   activityText = json["activityText"];
  // }
}
