// To parse this JSON data, do
//
//     final postAnugamanModel = postAnugamanModelFromJson(jsonString);

import 'dart:convert';

PostAnugamanModel postAnugamanModelFromJson(String str) => PostAnugamanModel.fromJson(json.decode(str));

String postAnugamanModelToJson(PostAnugamanModel data) => json.encode(data.toJson());

class PostAnugamanModel {

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
  bool? constructorRepresentative;
  String? consRepresentetiveName;
  String? consRepresentetivePhone;
  bool? consumerRepresentative;
  String? consumerRepresentetiveName;
  String? consumerRepresentetivePhone;
  String? overAllRemarks;
  String? latitude;
  String? longitude;
  bool? isGroup;
  String? activityName;
  List<UserAssigned>? userAssigneds;

  PostAnugamanModel({

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
    this.overAllRemarks,
    this.latitude,
    this.longitude,
    this.isGroup,
    this.activityName,
    this.userAssigneds,
  });

  factory PostAnugamanModel.fromJson(Map<String, dynamic> json) => PostAnugamanModel(

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
    overAllRemarks: json["overAllRemarks"],
    latitude: json["latitude"],
    longitude: json["longitude"],
    isGroup: json["isGroup"],
    activityName: json["activityName"],
    userAssigneds: List<UserAssigned>.from(json["userAssigneds"].map((x) => UserAssigned.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {

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
    "overAllRemarks": overAllRemarks,
    "latitude": latitude,
    "longitude": longitude,
    "isGroup": isGroup,
    "activityName": activityName,
    "userAssigneds": List<dynamic>.from(userAssigneds!.map((x) => x.toJson())),
  };
}

class UserAssigned {
  String? id;
  bool? isAssigned;
  UserAssigned({
    this.id,
    this.isAssigned,
  });

  factory UserAssigned.fromJson(Map<String, dynamic> json) => UserAssigned(
    id: json["id"],
    isAssigned: json["isAssigned"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "isAssigned": isAssigned,
  };
}
