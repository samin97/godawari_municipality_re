import 'dart:convert';

AnugamanReportCategoryModel anugamanReportCategoryFromJson(String str) => AnugamanReportCategoryModel.fromJson(json.decode(str));

String anugamanReportCategoryToJson(AnugamanReportCategoryModel data) => json.encode(data.toJson());

class AnugamanReportCategoryModel {
  int? id;
  String? fiscalYear;
  String? fiscalYearId;
  String? activityName;
  String? serialNo;
  String? karchaSrishak;
  String? sanketNo;
  String? sourceofFund;
  String? budgetBiniyojanType;
  String? yearly;
  String? endDate;
  String? samjautaDate;
  String? upaBhoktaSamitiName;
  String? projectLocation;
  String? kulLagat;
  String? lagatAnumanRakam;

  AnugamanReportCategoryModel({
    this.id,
    this.fiscalYear,
    this.fiscalYearId,
    this.activityName,
    this.serialNo,
    this.karchaSrishak,
    this.sanketNo,
    this.sourceofFund,
    this.budgetBiniyojanType,
    this.yearly,
    this.endDate,
    this.samjautaDate,
    this.upaBhoktaSamitiName,
    this.projectLocation,
    this.kulLagat,
    this.lagatAnumanRakam,
  });

  factory AnugamanReportCategoryModel.fromJson(Map<String, dynamic> json) => AnugamanReportCategoryModel(
    id: json["id"],
    fiscalYear: json["fiscalYear"],
    fiscalYearId: json["fiscalYearId"],
    activityName: json["activityName"],
    serialNo: json["serialNo"],
    karchaSrishak: json["karchaSrishak"],
    sanketNo: json["sanketNo"],
    sourceofFund: json["sourceofFund"],
    budgetBiniyojanType: json["budgetBiniyojanType"],
    yearly: json["yearly"],
    endDate: json["endDate"],
    samjautaDate: json["samjautaDate"],
    upaBhoktaSamitiName: json["upaBhoktaSamitiName"],
    projectLocation: json["projectLocation"],
    kulLagat: json["kulLagat"],
    lagatAnumanRakam: json["lagatAnumanRakam"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "fiscalYear": fiscalYear,
    "fiscalYearId": fiscalYearId,
    "activityName": activityName,
    "serialNo": serialNo,
    "karchaSrishak": karchaSrishak,
    "sanketNo": sanketNo,
    "sourceofFund": sourceofFund,
    "budgetBiniyojanType": budgetBiniyojanType,
    "yearly": yearly,
    "endDate": endDate,
    "samjautaDate": samjautaDate,
    "upaBhoktaSamitiName": upaBhoktaSamitiName,
    "projectLocation": projectLocation,
    "kulLagat": kulLagat,
    "lagatAnumanRakam": lagatAnumanRakam,
  };
}
