
import 'dart:convert';

YojanaReportModel yojanaReportModelFromJson(String str) => YojanaReportModel.fromJson(json.decode(str));

String yojanaReportModelToJson(YojanaReportModel data) => json.encode(data.toJson());

class YojanaReportModel {
  int? id;
  int? budgetId;
  String? monitoringDateNep;
  String? monitoringTime;
  String? whatYouSawList;
  String? whatYouSaw;
  String? yourFeedBack;
  String? responseOfPreviousFeedback;
  String? progressStatus;
  String? complitionPercentage;
  String? image1;
  String? image2;
  String? image3;
  String? quality;
  String? remarksOnQuality;
  String? additionalNote;
  bool constructorRepresentative;
  String? consRepresentetiveName;
  String? consRepresentetivePhone;
  bool consumerRepresentative;
  String? consumerRepresentetiveName;
  String? consumerRepresentetivePhone;
  String? phone;
  String? overAllRemarks;
  String? latitude;
  String? longitude;
  bool isGroup;
  String? activityName;
  String? userAssigneds;

  YojanaReportModel({
    this.id,
    this.budgetId,
    this.monitoringDateNep,
    this.monitoringTime,
    this.whatYouSawList,
    this.whatYouSaw,
    this.yourFeedBack,
    this.responseOfPreviousFeedback,
    this.progressStatus,
    this.complitionPercentage,
    this.image1,
    this.image2,
    this.image3,
    this.quality,
    this.remarksOnQuality,
    this.additionalNote,
    required this.constructorRepresentative,
    this.consRepresentetiveName,
    this.consRepresentetivePhone,
    required this.consumerRepresentative,
    this.consumerRepresentetiveName,
    this.consumerRepresentetivePhone,
    this.phone,
    this.overAllRemarks,
    this.latitude,
    this.longitude,
    required this.isGroup,
    this.activityName,
    this.userAssigneds,
  });

  factory YojanaReportModel.fromJson(Map<String, dynamic> json) => YojanaReportModel(
    id: json["id"],
    budgetId: json["budgetId"],
    monitoringDateNep: json["monitoringDateNep"],
    monitoringTime: json["monitoringTime"],
    whatYouSawList: json["whatYouSawList"],
    whatYouSaw: json["whatYouSaw"],
    yourFeedBack: json["yourFeedBack"],
    responseOfPreviousFeedback: json["responseOfPreviousFeedback"],
    progressStatus: json["progressStatus"],
    complitionPercentage: json["complitionPercentage"],
    image1: json["image1"],
    image2: json["image2"],
    image3: json["image3"],
    quality: json["quality"],
    remarksOnQuality: json["remarksOnQuality"],
    additionalNote: json["additionalNote"],
    constructorRepresentative: json["constructorRepresentative"],
    consRepresentetiveName: json["consRepresentetiveName"],
    consRepresentetivePhone: json["consRepresentetivePhone"],
    consumerRepresentative: json["consumerRepresentative"],
    consumerRepresentetiveName: json["consumerRepresentetiveName"],
    consumerRepresentetivePhone: json["consumerRepresentetivePhone"],
    phone: json["phone"],
    overAllRemarks: json["overAllRemarks"],
    latitude: json["latitude"],
    longitude: json["longitude"],
    isGroup: json["isGroup"],
    activityName: json["activityName"],
    userAssigneds: json["userAssigneds"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "budgetId": budgetId,
    "monitoringDateNep": monitoringDateNep,
    "monitoringTime": monitoringTime,
    "whatYouSawList": whatYouSawList,
    "whatYouSaw": whatYouSaw,
    "yourFeedBack": yourFeedBack,
    "responseOfPreviousFeedback": responseOfPreviousFeedback,
    "progressStatus": progressStatus,
    "complitionPercentage": complitionPercentage,
    "image1": image1,
    "image2": image2,
    "image3": image3,
    "quality": quality,
    "remarksOnQuality": remarksOnQuality,
    "additionalNote": additionalNote,
    "constructorRepresentative": constructorRepresentative,
    "consRepresentetiveName": consRepresentetiveName,
    "consRepresentetivePhone": consRepresentetivePhone,
    "consumerRepresentative": consumerRepresentative,
    "consumerRepresentetiveName": consumerRepresentetiveName,
    "consumerRepresentetivePhone": consumerRepresentetivePhone,
    "phone": phone,
    "overAllRemarks": overAllRemarks,
    "latitude": latitude,
    "longitude": longitude,
    "isGroup": isGroup,
    "activityName": activityName,
    "userAssigneds": userAssigneds,
  };
}
