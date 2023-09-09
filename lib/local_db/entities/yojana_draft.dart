import 'package:isar/isar.dart';

part 'yojana_draft.g.dart';

@Collection()
class YojanaDraft {
  Id id = Isar.autoIncrement;
  late int budgetId;
  late String activityName;
  late String monitoringDateNep;
  late String yojanaTypeSelected;
  late String image1;
  late String image2;
  late String image3;
  late String selectedRadioOptions1;
  late String selectedRadioOptions2;
  late String selectedRadioOptions3;
  late String selectedRadioOptions4;
  late String selectedRadioOptions5;
  late String description;
  late bool constructorRepresentative;
  late String consRepresentetiveName;
  late String consRepresentetivePhone;
  late bool consumerRepresentative;
  late String consumerRepresentetiveName;
  late String consumerRepresentetivePhone;
  late String description2;
  late bool measurementImage;
  late String measurementImage1;
  late String measurementImage2;
  late String latitude;
  late String longitude;
}
