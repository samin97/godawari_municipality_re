// import 'dart:convert';
//
// ReportCategoryListModel reportCategoryListModelFromJson(String str) =>
//     ReportCategoryListModel.fromJson(json.decode(str));
//
// String reportCategoryListModelToJson(ReportCategoryListModel data) =>
//     json.encode(data.toJson());
//
// class ReportCategoryListModel {
//   String? fiscalYear;
//   Budget? budget;
//   String? endDate;
//   String? samjautaDate;
//   String? upaBhoktaSamitiName;
//   List<Anuagaman> anuagaman;
//   LagatAnuman lagatAnuman;
//
//
//   ReportCategoryListModel({
//
//   });
//
//   factory ReportCategoryListModel.fromJson(Map<String, dynamic> json) =>
//       ReportCategoryListModel(
//         budgetId: json["budgetId"],
//         monitoringDate: json["monitoringDate"],
//         whatYouSawList: List<String>.from(json["whatYouSawList"].map((x) => x)),
//         whatYouSaw: json["whatYouSaw"],
//         yourFeedBack: json["yourFeedBack"],
//         responseOfPreviousFeedback: json["responseOfPreviousFeedback"],
//         progressStatus: json["progressStatus"],
//         complitionPercentage: json["complitionPercentage"],
//         image1: json["image1"],
//         image2: json["image2"],
//         image3: json["image3"],
//         quality: json["quality"],
//         remarksOnQuality: json["remarksOnQuality"],
//         additionalNote: json["additionalNote"],
//         consultantReprisintive: json["consultantReprisintive"],
//         overAllRemarks: json["overAllRemarks"],
//         latitude: json["latitude"],
//         longitude: json["longitude"],
//         isGroup: json["isGroup"],
//         userAssigneds: List<UserAssigned>.from(
//             json["userAssigneds"].map((x) => UserAssigned.fromJson(x))),
//       );
//
//   Map<String, dynamic> toJson() => {
//         "budgetId": budgetId,
//         "monitoringDate": monitoringDate,
//         "whatYouSawList": List<dynamic>.from(whatYouSawList.map((x) => x)),
//         "whatYouSaw": whatYouSaw,
//         "yourFeedBack": yourFeedBack,
//         "responseOfPreviousFeedback": responseOfPreviousFeedback,
//         "progressStatus": progressStatus,
//         "complitionPercentage": complitionPercentage,
//         "image1": image1,
//         "image2": image2,
//         "image3": image3,
//         "quality": quality,
//         "remarksOnQuality": remarksOnQuality,
//         "additionalNote": additionalNote,
//         "consultantReprisintive": consultantReprisintive,
//         "overAllRemarks": overAllRemarks,
//         "latitude": latitude,
//         "longitude": longitude,
//         "isGroup": isGroup,
//         "userAssigneds":
//             List<dynamic>.from(userAssigneds.map((x) => x.toJson())),
//       };
// }
//
// class LagatAnuman {
//
// }
//
//
// class Anuagaman {
//   int? id;
//   int? budgetId;
//   String? monitoringDate;
//   String? monitoringDateNep;
//   String? monitoringTime;
//   String? whatYouSaw;
//   String? yourFeedBack;
//   String? responseOfPreviousFeedback;
//   String? progressStatus;
//   String? complitionPercentage;
//   String? image1;
//   String? image2;
//   String? image3;
//   String? quality;
//   String? remarksOnQuality;
//   String? additionalNote;
//   String? consultantReprisintive;
//   String? reprisintivePhone;
//   String? overAllRemarks;
//   String? latitude;
//   String? longitude;
//   int? anugamanTypeId;
//
//   Anuagaman({
//     this.id,
//     this.budgetId,
//     this.monitoringDate,
//     this.monitoringDateNep,
//     this.monitoringTime,
//     this.whatYouSaw,
//     this.yourFeedBack,
//     this.responseOfPreviousFeedback,
//     this.progressStatus,
//     this.complitionPercentage,
//     this.image1,
//     this.image2,
//     this.image3,
//     this.quality,
//     this.remarksOnQuality,
//     this.additionalNote,
//     this.consultantReprisintive,
//     this.reprisintivePhone,
//     this.overAllRemarks,
//     this.latitude,
//     this.longitude,
//     this.anugamanTypeId,
//   });
//
//   factory Anuagaman.fromJson(Map<String, dynamic> json) => Anuagaman(
//     id: json["id"],
//     budgetId: json["budgetId"],
//     monitoringDate: json["monitoringDate"],
//     monitoringDateNep: json["monitoringDateNep"],
//     monitoringTime: json["monitoringTime"],
//     whatYouSaw: json["whatYouSaw"],
//     yourFeedBack: json["yourFeedBack"],
//     responseOfPreviousFeedback: json["responseOfPreviousFeedback"],
//     progressStatus: json["progressStatus"],
//     complitionPercentage: json["complitionPercentage"],
//     image1: json["image1"],
//     image2: json["image2"],
//     image3: json["image3"],
//     quality: json["quality"],
//     remarksOnQuality: json["remarksOnQuality"],
//     additionalNote: json["additionalNote"],
//     consultantReprisintive: json["consultantReprisintive"],
//     reprisintivePhone: json["reprisintivePhone"],
//     overAllRemarks: json["overAllRemarks"],
//     latitude: json["latitude"],
//     longitude: json["longitude"],
//     anugamanTypeId: json["anugamanTypeId"],
//   );
//
//   Map<String, dynamic> toJson() => {
//     "id": id,
//     "budgetId": budgetId,
//     "monitoringDate": monitoringDate,
//     "monitoringDateNep": monitoringDateNep,
//     "monitoringTime": monitoringTime,
//     "whatYouSaw": whatYouSaw,
//     "yourFeedBack": yourFeedBack,
//     "responseOfPreviousFeedback": responseOfPreviousFeedback,
//     "progressStatus": progressStatus,
//     "complitionPercentage": complitionPercentage,
//     "image1": image1,
//     "image2": image2,
//     "image3": image3,
//     "quality": quality,
//     "remarksOnQuality": remarksOnQuality,
//     "additionalNote": additionalNote,
//     "consultantReprisintive": consultantReprisintive,
//     "reprisintivePhone": reprisintivePhone,
//     "overAllRemarks": overAllRemarks,
//     "latitude": latitude,
//     "longitude": longitude,
//     "anugamanTypeId": anugamanTypeId,
//   };
// }
//
// class Budget {
//   String? id;
//   FiscalYear? fiscalYear;
//   String? activityName;
//   String? serialNO;
//   String? karchaSrishak;
//   String? sanketNO;
//   String? sourceOfFund;
//   String? budgetBiniyojanType;
//   String? yearly;
//
//   Budget({
//     this.id,
//     this.fiscalYear,
//     this.activityName,
//     this.serialNO,
//     this.karchaSrishak,
//     this.sanketNO,
//     this.sourceOfFund,
//     this.budgetBiniyojanType,
//     this.yearly,
//   });
//
//   factory Budget.fromJson(Map<String, dynamic> json) => Budget(
//     nepaliFY: json["nepaliFY"],
//   );
//
//   Map<String, dynamic> toJson() => {
//     "nepaliFY": Budget,
//   };
//
// }
//
// class FiscalYear {
//   String? nepaliFY;
//
//   FiscalYear({
//     this.nepaliFY,
//   });
//
//   factory FiscalYear.fromJson(Map<String, dynamic> json) => FiscalYear(
//     nepaliFY: json["nepaliFY"],
//   );
//
//   Map<String, dynamic> toJson() => {
//     "nepaliFY": nepaliFY,
//   };
// }
//
// class UserAssigned {
//   String? id;
//   bool? isAssigned;
//
//   UserAssigned({
//     this.id,
//     this.isAssigned,
//   });
//
//   factory UserAssigned.fromJson(Map<String, dynamic> json) => UserAssigned(
//         id: json["id"],
//         isAssigned: json["isAssigned"],
//       );
//
//   Map<String, dynamic> toJson() => {
//         "id": id,
//         "isAssigned": isAssigned,
//       };
// }
