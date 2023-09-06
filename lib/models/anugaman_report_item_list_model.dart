import 'dart:convert';

AnugamanReportItemListModel anugamanReportItemListFromJson(String str) => AnugamanReportItemListModel.fromJson(json.decode(str));

String anugamanReportItemListToJson(AnugamanReportItemListModel data) => json.encode(data.toJson());

class AnugamanReportItemListModel {
  String? fiscalYear;
  String? endDate;
  String? samjautaDate;
  String? upaBhoktaSamitiName;
  List<Anuagaman>? anuagaman;

  AnugamanReportItemListModel({
    this.fiscalYear,
    this.endDate,
    this.samjautaDate,
    this.upaBhoktaSamitiName,
    this.anuagaman,
  });

  factory AnugamanReportItemListModel.fromJson(Map<String, dynamic> json) => AnugamanReportItemListModel(
    fiscalYear: json["fiscalYear"],
    endDate: json["endDate"],
    samjautaDate: json["samjautaDate"],
    upaBhoktaSamitiName: json["upaBhoktaSamitiName"],
    anuagaman: List<Anuagaman>.from(json["anuagaman"].map((x) => Anuagaman.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "fiscalYear": fiscalYear,
    "endDate": endDate,
    "samjautaDate": samjautaDate,
    "upaBhoktaSamitiName": upaBhoktaSamitiName,
    "anuagaman": List<dynamic>.from(anuagaman!.map((x) => x.toJson())),
  };
}

class Anuagaman {
  int? id;
  int? budgetId;
  String? monitoringDateNep;
  List<String>? whatYouSawList;
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
  String? constructorRepresentative;
  String? consRepresentetiveName;
  String? consRepresentetivePhone;
  String? consumerRepresentative;
  String? consumerRepresentetiveName;
  String? consumerRepresentetivePhone;
  String? phone;
  String? overAllRemarks;
  String? latitude;
  String? longitude;
  bool? isGroup;
  String? activityName;
  List<UserAssigned>? userAssigneds;

  Anuagaman({
    this.id,
    this.budgetId,
    this.monitoringDateNep,
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
    this.constructorRepresentative,
    this.consRepresentetiveName,
    this.consRepresentetivePhone,
    this.consumerRepresentative,
    this.consumerRepresentetiveName,
    this.consumerRepresentetivePhone,
    this.phone,
    this.overAllRemarks,
    this.latitude,
    this.longitude,
    this.isGroup,
    this.activityName,
    this.userAssigneds,
  });

  factory Anuagaman.fromJson(Map<String, dynamic> json) => Anuagaman(
    id: json["id"],
    budgetId: json["budgetId"],
    monitoringDateNep: json["monitoringDateNep"],
    whatYouSawList: List<String>.from(json["whatYouSawList"].map((x) => x)),
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
    userAssigneds: List<UserAssigned>.from(json["userAssigneds"].map((x) => UserAssigned.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "budgetId": budgetId,
    "monitoringDateNep": monitoringDateNep,
    "whatYouSawList": List<dynamic>.from(whatYouSawList!.map((x) => x)),
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
    "userAssigneds": List<dynamic>.from(userAssigneds!.map((x) => x.toJson())),
  };
}

class UserAssigned {
  bool? isAssigned;
  String? name;
  String? pad;

  UserAssigned({
    this.isAssigned,
    this.name,
    this.pad,
  });

  factory UserAssigned.fromJson(Map<String, dynamic> json) => UserAssigned(
    isAssigned: json["isAssigned"],
    name: json["name"],
    pad: json["pad"],
  );

  Map<String, dynamic> toJson() => {
    "isAssigned": isAssigned,
    "name": name,
    "pad": pad,
  };
}
