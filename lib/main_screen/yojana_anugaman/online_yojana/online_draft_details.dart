import 'dart:convert';
import 'dart:developer';
import 'dart:typed_data';
import 'dart:io';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:image_picker/image_picker.dart';

import '../../../global/global.dart';
import '../../../global/widgets/error_dialog.dart';
import '../../../local_db/entities/yojana_draft.dart';
import '../../../local_db/isarServices.dart';
import '../../../models/add_member_model.dart';
import '../../../models/post_anugaman_model.dart';
import 'online_draft_list.dart';

class OnlineDraftDetails extends StatefulWidget {
  final YojanaDraft draftModel;
  final IsarService service;

  const OnlineDraftDetails(
      {Key? key, required this.draftModel, required this.service})
      : super(key: key);

  @override
  State<OnlineDraftDetails> createState() => _OnlineDraftDetailsState();
}

List<String> radioOptions = ['नभएको', 'भएको', 'आवश्यक नपर्ने'];
List<String> radioOptions2 = ['नराखेको', 'राखेको','आवश्यक नपर्ने'];

class _OnlineDraftDetailsState extends State<OnlineDraftDetails> {
  String base64image1 = "noImage";
  String base64image2 = "noImage";
  String base64image3 = "noImage";
  String? yojanaTypeSelected;
  int? budgetId;
  String? latitude;
  String? longitude;
  String? activityName;
  String? monitoringDateNep;
  String base64image4 = "noImage";
  String base64image5 = "noImage";

  TextEditingController description = TextEditingController();
  TextEditingController description2 = TextEditingController();
  TextEditingController consRepresentetiveName = TextEditingController();
  TextEditingController consRepresentetivePhone = TextEditingController();
  TextEditingController consumerRepresentetiveName = TextEditingController();
  TextEditingController consumerRepresentetivePhone = TextEditingController();

  bool addMembers = false;
  String toggleMembers = "ग्रुप अनुगमनकोलागि कर्मचारी थप";

  bool measurementBook = false;

  bool imageUpdated1 = false;
  bool imageUpdated2 = false;

  @override
  void initState() {
    setState(() {
      budgetId = widget.draftModel.budgetId;
      activityName = widget.draftModel.activityName;
      monitoringDateNep = widget.draftModel.monitoringDateNep;
      yojanaTypeSelected = widget.draftModel.yojanaTypeSelected;
      base64image1 = widget.draftModel.image1;
      base64image2 = widget.draftModel.image2;
      base64image3 = widget.draftModel.image3;
      selectedRadioOptions1 = widget.draftModel.selectedRadioOptions1;
      selectedRadioOptions2 = widget.draftModel.selectedRadioOptions2;
      selectedRadioOptions3 = widget.draftModel.selectedRadioOptions3;
      selectedRadioOptions4 = widget.draftModel.selectedRadioOptions4;
      selectedRadioOptions5 = widget.draftModel.selectedRadioOptions5;
      description.text = widget.draftModel.description;
      constructorRepresentative = widget.draftModel.constructorRepresentative;
      consRepresentetiveName.text = widget.draftModel.consRepresentetiveName;
      consRepresentetivePhone.text = widget.draftModel.consRepresentetivePhone;
      consumerRepresentative = widget.draftModel.consumerRepresentative;
      consumerRepresentetiveName.text =
          widget.draftModel.consumerRepresentetiveName;
      consumerRepresentetivePhone.text =
          widget.draftModel.consumerRepresentetivePhone;
      description2.text = widget.draftModel.description2;
      latitude = widget.draftModel.latitude;
      longitude = widget.draftModel.longitude;
      measurementBook = widget.draftModel.measurementImage;
      base64image4 = widget.draftModel.measurementImage1;
      base64image5 = widget.draftModel.measurementImage2;

      yojanaMemberURL = yojanaMemberURL + widget.draftModel.budgetId.toString();
    });
    print(widget.draftModel.measurementImage1);
    super.initState();
  }

  File? measurementImage1;
  final measurementImagePicker1 = ImagePicker();
  bool imageChangeSelected = true;

  Future getMeasurementImage1() async {
    final pickedFile = await measurementImagePicker1.pickImage(
        source: ImageSource.camera, imageQuality: 70);

    if (pickedFile != null) {
      measurementImage1 = File(pickedFile.path);
      Uint8List image = await pickedFile.readAsBytes();
      setState(() {
        base64image4 = base64Encode(image);
        imageUpdated1 = true;
        imageChangeSelected = false;
      });
    }
  }

  File? measurementImage2;
  final measurementImagePicker2 = ImagePicker();

  Future getMeasurementImage2() async {
    final pickedFile = await measurementImagePicker2.pickImage(
        source: ImageSource.camera, imageQuality: 70);

    if (pickedFile != null) {
      measurementImage2 = File(pickedFile.path);
      Uint8List image = await pickedFile.readAsBytes();
      setState(() {
        base64image5 = base64Encode(image);
        imageUpdated2 = true;
      });
    }
  }

  final _formKey = GlobalKey<FormState>();

  DropdownMenuItem<String> buildQualityMenuItems(String qualityType) =>
      DropdownMenuItem(
        value: qualityType,
        child: Text(qualityType),
      );
  final qualityType = ['कमजोर', 'राम्रो', 'धेरै राम्रो'];

  deleteDraft(BuildContext context) {
    // set up the buttons
    Widget cancelButton = TextButton(
      child: const Text("Cancel"),
      onPressed: () {
        Navigator.of(context).pop();
      },
    );
    Widget continueButton = TextButton(
      child: const Text("Continue"),
      onPressed: () {
        widget.service.deleteDraft(widget.draftModel.id);
        Route newRoute =
            MaterialPageRoute(builder: (_) => const OnlineDraftList());
        Navigator.pushReplacement(context, newRoute);
      },
    );

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      title: const Text("Delete all draft"),
      content: const Text("Do you want to delete this draft?"),
      actions: [
        cancelButton,
        continueButton,
      ],
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  conformSubmit(BuildContext context) {
    // set up the buttons
    Widget cancelButton = TextButton(
      child: const Text("Cancel"),
      onPressed: () {
        Navigator.of(context).pop();
      },
    );
    Widget continueButton = TextButton(
      child: const Text("Continue"),
      onPressed: () {
        Navigator.of(context).pop();
        postNow();
      },
    );

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      title: const Text("Submit?"),
      content: const Text("Do you want to submit this draft?"),
      actions: [
        cancelButton,
        continueButton,
      ],
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  List<String> whatYouSawList = [];
  String text1 = "स्वीकृत लागत अनुमान वमोजिम";
  String text2 = "सार्वजनिक परीक्षण";
  String text3 = "जनसहभागिता";
  String text4 = "आयोजना स्थलमा सूचना पाटी सबैले देख्ने ठाउमा";
  String text5 = "लग बुक";

  String selectedRadioOptions1 = radioOptions[0];
  String selectedRadioOptions2 = radioOptions[0];
  String selectedRadioOptions3 = radioOptions[0];
  String selectedRadioOptions4 = radioOptions2[0];
  String selectedRadioOptions5 = radioOptions2[0];
  String selectedRadioOptions6 = radioOptions[0];

  String radioOptionSelected = radioOptions[0];

  bool constructorRepresentative = false;
  bool consumerRepresentative = false;
  bool bool6 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                onPressed: () {
                  Route newRoute = MaterialPageRoute(
                      builder: (_) => const OnlineDraftList());
                  Navigator.pushReplacement(context, newRoute);
                },
                icon: const Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                )),
            const Text(
              "Draft Details",
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
            IconButton(
                onPressed: () {
                  deleteDraft(context);
                },
                icon: const Icon(
                  Icons.delete,
                  color: Colors.white,
                )),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                        text: TextSpan(children: [
                      TextSpan(
                        text: 'तपाइ ',
                        style:
                            const TextStyle(fontSize: 18, color: Colors.black),
                      ),
                      TextSpan(
                        text: widget.draftModel.activityName,
                        style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      TextSpan(
                        text: ' अनुगमन तथा सुपरिवेक्षण गर्दैहुनुहुन्छ',
                        style:
                            const TextStyle(fontSize: 18, color: Colors.black),
                      )
                    ])),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text(
                        "मिति: ${widget.draftModel.monitoringDateNep}",
                        style: const TextStyle(fontSize: 16),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text(
                        "योजना अनुगमनको प्रकार: ${widget.draftModel.yojanaTypeSelected}",
                        style: const TextStyle(fontSize: 16),
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 6, vertical: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.black),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 8.0, vertical: 6),
                            child: Center(
                                child: Text(
                              "अनुगमनको क्रममा देखिएका कुराहरु:",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            )),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                flex: 7,
                                child: Text(
                                  text1 + ":",
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                              Expanded(
                                flex: 2,
                                child: DropdownButtonHideUnderline(
                                  child: DropdownButton(
                                    borderRadius: BorderRadius.circular(2),
                                    value: selectedRadioOptions1,
                                    dropdownColor: Colors.white,
                                    isExpanded: true,
                                    items: radioOptions
                                        .map(buildYojanaMenuItems)
                                        .toList(),
                                    onChanged: (value) => setState(
                                      () {
                                        selectedRadioOptions1 = value as String;
                                      },
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                flex: 7,
                                child: Text(
                                  text2 + ":",
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                              Expanded(
                                flex: 2,
                                child: DropdownButtonHideUnderline(
                                  child: DropdownButton(
                                    borderRadius: BorderRadius.circular(2),
                                    value: selectedRadioOptions2,
                                    dropdownColor: Colors.white,
                                    isExpanded: true,
                                    items: radioOptions
                                        .map(buildYojanaMenuItems)
                                        .toList(),
                                    onChanged: (value) => setState(
                                      () {
                                        selectedRadioOptions2 = value as String;
                                      },
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                flex: 7,
                                child: Text(
                                  text3 + ":",
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                              Expanded(
                                flex: 2,
                                child: DropdownButtonHideUnderline(
                                  child: DropdownButton(
                                    borderRadius: BorderRadius.circular(2),
                                    value: selectedRadioOptions3,
                                    dropdownColor: Colors.white,
                                    isExpanded: true,
                                    items: radioOptions
                                        .map(buildYojanaMenuItems)
                                        .toList(),
                                    onChanged: (value) => setState(
                                      () {
                                        selectedRadioOptions3 = value as String;
                                      },
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                flex: 7,
                                child: Text(
                                  text4 + ":",
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                              Expanded(
                                flex: 2,
                                child: DropdownButtonHideUnderline(
                                  child: DropdownButton(
                                    borderRadius: BorderRadius.circular(2),
                                    value: selectedRadioOptions4,
                                    dropdownColor: Colors.white,
                                    isExpanded: true,
                                    items: radioOptions2
                                        .map(buildYojanaMenuItems)
                                        .toList(),
                                    onChanged: (value) => setState(
                                      () {
                                        selectedRadioOptions4 = value as String;
                                      },
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                flex: 7,
                                child: Text(
                                  text5 + ":",
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                              Expanded(
                                flex: 2,
                                child: DropdownButtonHideUnderline(
                                  child: DropdownButton(
                                    borderRadius: BorderRadius.circular(2),
                                    value: selectedRadioOptions5,
                                    dropdownColor: Colors.white,
                                    isExpanded: true,
                                    items: radioOptions2
                                        .map(buildYojanaMenuItems)
                                        .toList(),
                                    onChanged: (value) => setState(
                                      () {
                                        selectedRadioOptions5 = value as String;
                                      },
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextField(
                          keyboardType: TextInputType.multiline,
                          maxLines: 3,
                          style: const TextStyle(
                              fontSize: 16, color: Colors.black),
                          decoration: const InputDecoration(
                            floatingLabelBehavior: FloatingLabelBehavior.auto,
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.black, width: 1.0),
                            ),
                            labelText: 'अनुगमनमा देख्नुभएको अन्य विवरण',
                            floatingLabelStyle:
                                TextStyle(fontSize: 20, color: Colors.black),
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.black, width: 1.0),
                            ),
                            hintStyle:
                                TextStyle(fontSize: 16, color: Colors.black),
                          ),
                          controller: description,
                        ),
                        const SizedBox(
                          height: 0,
                        ),
                        CheckboxListTile(
                          title: Text('निर्माणकर्ता/सेवा प्रदायकको प्रतिनिधिः'),
                          contentPadding: EdgeInsets.symmetric(horizontal: 12),
                          value: constructorRepresentative,
                          onChanged: (value) {
                            setState(() {
                              constructorRepresentative = value ?? false;
                            });
                          },
                        ),
                        Visibility(
                          visible: constructorRepresentative,
                          child: Column(
                            children: [
                              TextField(
                                decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    floatingLabelStyle: const TextStyle(
                                        fontSize: 20, color: Colors.black),
                                    labelText:
                                        'निर्माणकर्ताको प्रतिनिधिको नाम'),
                                controller: consRepresentetiveName,
                              ),
                              const SizedBox(
                                height: 16,
                              ),
                              TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  labelText:
                                      'निर्माणकर्ताको प्रतिनिधिको फोन नं.',
                                  floatingLabelStyle: TextStyle(
                                      fontSize: 20, color: Colors.black),
                                ),
                                controller: consRepresentetivePhone,
                              ),
                            ],
                          ),
                        ),
                        CheckboxListTile(
                          title: Text('उपभोक्ता समितिको प्रतिनिधिः'),
                          contentPadding: EdgeInsets.symmetric(horizontal: 12),
                          value: consumerRepresentative,
                          onChanged: (value) {
                            setState(() {
                              consumerRepresentative = value ?? false;
                            });
                          },
                        ),
                        Visibility(
                          visible: consumerRepresentative,
                          child: Column(
                            children: [
                              TextField(
                                decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    labelStyle: const TextStyle(
                                        fontSize: 16, color: Colors.black),
                                    labelText:
                                        'उपभोक्ता समितिको प्रतिनिधिको नाम'),
                                controller: consumerRepresentetiveName,
                              ),
                              const SizedBox(
                                height: 16,
                              ),
                              TextField(
                                decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    labelStyle: const TextStyle(
                                        fontSize: 16, color: Colors.black),
                                    labelText:
                                        'उपभोक्ता समितिको प्रतिनिधिको फोन नं.'),
                                controller: consumerRepresentetivePhone,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        TextFormField(
                          keyboardType: TextInputType.multiline,
                          maxLines: 3,
                          style: const TextStyle(
                              fontSize: 16, color: Colors.black),
                          decoration: const InputDecoration(
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.black, width: 1.0),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.black, width: 1.0),
                            ),
                            labelText: 'कैफियत ',
                            labelStyle:
                                TextStyle(fontSize: 16, color: Colors.black),
                          ),
                          controller: description2,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          if (widget.draftModel.image1 != "noImage") ...[
                            Container(
                              height: 200,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: MemoryImage(base64Decode(
                                          widget.draftModel.image1)))),
                            ),
                          ],
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          if (widget.draftModel.image2 != "noImage") ...[
                            Container(
                              height: 200,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: MemoryImage(base64Decode(
                                          widget.draftModel.image2)))),
                            ),
                          ] else
                            ...[],
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          if (widget.draftModel.image3 != "noImage") ...[
                            Container(
                              height: 200,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: MemoryImage(base64Decode(
                                          widget.draftModel.image3)))),
                            ),
                          ]
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                  ),
                  child: Column(
                    children: [
                      CheckboxListTile(
                        title: Text('अनुगमन गर्दैगर्दा नापजाप पनि गर्दै हनुहुन्छ ?'),
                        contentPadding: EdgeInsets.symmetric(horizontal: 12),
                        value: measurementBook,
                        onChanged: (value) {
                          setState(() {
                            measurementBook = value ?? false;
                          });
                        },
                      ),
                      Visibility(
                        visible: measurementBook,
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Column(
                            children: [
                              Container(
                                child: widget.draftModel.measurementImage1 == "noImage" &&
                                    imageChangeSelected
                                    ? Center(
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                      child: ElevatedButton(
                                          onPressed: () {
                                            getMeasurementImage1();
                                          },
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(  vertical: 8.0),
                                            child: const Text(
                                                "नापजाप गरेको नापी किताव (Measurement Book) अपलोड गर्नुहोस्"),
                                          )),
                                    ))
                                    : Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      width:
                                      MediaQuery.of(context).size.width / 2.5,
                                      height:
                                      MediaQuery.of(context).size.width / 2.5,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          width: 1,
                                        ),
                                        color: Colors.grey[100],
                                      ),
                                      child: InkWell(
                                        onTap: () {
                                          getMeasurementImage1();
                                        },
                                        child: Container(
                                            child: base64image4 == "noImage"
                                                ? const Center(
                                              child: Icon(
                                                Icons.image_search,
                                                size: 60,
                                              ),
                                            )
                                                : imageUpdated1
                                                ? Center(
                                                child: Image.file(
                                                  File(measurementImage1!
                                                      .path)
                                                      .absolute,
                                                  fit: BoxFit.cover,
                                                ))
                                                : Center(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: MemoryImage(
                                                            base64Decode(widget
                                                                .draftModel
                                                                .measurementImage1)))),
                                              ),
                                            )),
                                      ),
                                    ),
                                    Container(
                                      width:
                                      MediaQuery.of(context).size.width / 2.5,
                                      height:
                                      MediaQuery.of(context).size.width / 2.5,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          width: 1,
                                        ),
                                        color: Colors.grey[100],
                                      ),
                                      child: InkWell(
                                        onTap: () {
                                          getMeasurementImage2();
                                        },
                                        child: Container(
                                            child: base64image5 == "noImage"
                                                ? const Center(
                                              child: Icon(
                                                Icons.image_search,
                                                size: 60,
                                              ),
                                            )
                                                : imageUpdated2
                                                ? Center(
                                                child: Image.file(
                                                  File(measurementImage2!
                                                      .path)
                                                      .absolute,
                                                  fit: BoxFit.cover,
                                                ))
                                                : Center(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: MemoryImage(
                                                            base64Decode(widget
                                                                .draftModel
                                                                .measurementImage2)))),
                                              ),
                                            )),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,left: 8,right: 8),
                                child: Text(
                                  "नोटः तपाइले तयार गर्नुभएको नापी बुकमा तपाइ प्राविधिकको नाम र हस्ताक्षर भएको हुनुपर्ने छ ।",
                                  style: TextStyle(
                                      fontSize: 12, fontStyle: FontStyle.italic),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              ElevatedButton(
                  onPressed: () {
                    if (addMembers == false) {
                      setState(() {
                        addMembers = true;
                        toggleMembers =
                            "ग्रुप अनुगमनबाट कर्मचारी हटाउनुहोस्"; // remove members
                      });
                    } else {
                      setState(() {
                        addMembers = false;
                        toggleMembers =
                            "ग्रुप अनुगमनकोलागि कर्मचारी थप"; // add members
                      });
                    }
                  },
                  child: Text(toggleMembers)),
              Visibility(
                  visible: addMembers,
                  child: Column(
                    children: [
                      FutureBuilder<List<AddMemberModel>>(
                        future: fetchMembers(),
                        builder: (context, AsyncSnapshot snapshot) {
                          if (snapshot.connectionState ==
                              ConnectionState.waiting) {
                            return const Center(
                              child: CircularProgressIndicator(),
                            );
                          }
                          if (snapshot.hasData) {
                            List<AddMemberModel> addMemberList = snapshot.data;

                            return ListView.builder(
                              shrinkWrap: true,
                              itemCount: addMemberList.length,
                              itemBuilder: (context, index) {
                                return CheckboxListTile(
                                  title: Text(
                                      addMemberList[index].name.toString()),
                                  value: addMemberList[index].isAssigned,
                                  onChanged: (value) {
                                    setState(() {
                                      addMemberList[index].isAssigned =
                                          value ?? false;
                                    });
                                  },
                                );
                              },
                            );
                          } else {
                            return const Center(
                              child: Text(
                                  "यस योजनाको अनुगमनको लागि अन्य कर्मचारी उपलब्ध नभएको"),
                            );
                          }
                        },
                      ),
                    ],
                  )),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      onPressed: () async {
                        if (_formKey.currentState!.validate()) {
                          widget.service.saveYojanaDraft(YojanaDraft()
                            ..budgetId = widget.draftModel.id
                            ..activityName = widget.draftModel.activityName
                            ..monitoringDateNep = monitoringDateNep!
                            ..yojanaTypeSelected = yojanaTypeSelected.toString()
                            ..image1 = base64image1
                            ..image2 = base64image2
                            ..image3 = base64image3
                            ..selectedRadioOptions1 = selectedRadioOptions1
                            ..selectedRadioOptions2 = selectedRadioOptions2
                            ..selectedRadioOptions3 = selectedRadioOptions3
                            ..selectedRadioOptions4 = selectedRadioOptions4
                            ..selectedRadioOptions5 = selectedRadioOptions5
                            ..description = description.text
                            ..constructorRepresentative =
                                constructorRepresentative
                            ..consRepresentetiveName =
                                consRepresentetiveName.text
                            ..consRepresentetivePhone =
                                consRepresentetivePhone.text
                            ..consumerRepresentative = consumerRepresentative
                            ..consumerRepresentetiveName =
                                consumerRepresentetiveName.text
                            ..consumerRepresentetivePhone =
                                consumerRepresentetivePhone.text
                            ..description2 = description2.text
                            ..longitude = longitude!
                            ..latitude = latitude!
                            ..measurementImage = measurementBook
                            ..measurementImage1 = base64image4
                            ..measurementImage2 = base64image5);
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text(
                                  "Yojana '${widget.draftModel.activityName}' has be saved as draft")));
                          widget.service.deleteDraft(widget.draftModel.id);
                          Route newRoute = MaterialPageRoute(
                              builder: (_) => const OnlineDraftList());
                          Navigator.pushReplacement(context, newRoute);
                        }
                      },
                      child: const Text("ड्राफ्टको रूपमा सँञ्चित गर्नुहोस्")),
                  const SizedBox(
                    height: 16,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        checkConnection();
                      },
                      child: const Text("पेश गर्नुहोस्"))
                ],
              ),
              const SizedBox(
                height: 16,
              ),
            ],
          ),
        ),
      ),
    );
  }

  List<AddMemberModel> addMembersList = [];
  String yojanaMemberURL =
      "http://mis.godawarimun.gov.np/Api/Anugaman/GetUserByAnugamanId/";

  Future<List<AddMemberModel>> fetchMembers() async {
    final token = sharedPreferences!.getString("token")!;
    print(yojanaMemberURL);
    final response = await http.get(
      Uri.parse(yojanaMemberURL),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'Authorization': 'Bearer $token',
      },
    );
    print(response.statusCode);
    if (response.statusCode == 200) {
      List<dynamic> parsed =
          json.decode(response.body).cast<Map<String, dynamic>>();
      print(parsed);

      List<AddMemberModel> list =
          parsed.map((json) => AddMemberModel.fromJson(json)).toList();
      return list;
    } else {
      throw Exception('Failed to load members list');
    }
  }

  Future checkConnection() async {
    var connectivityResult = await (Connectivity().checkConnectivity());
    if (connectivityResult == ConnectivityResult.mobile ||
        connectivityResult == ConnectivityResult.wifi) {
      conformSubmit(context);
    } else {
      showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text("तपाईं अफलाइन हुनुहुन्छ ।"),
          content: const Text(
              "तपाईंको मोबार्इल सेटमा इन्टरनेट जडान भए/नभएको सुनिश्चित गर्नुहोस् ।"),
          actions: [
            TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text("Conform"))
          ],
        ),
      );
      //localStorage();
    }
  }

  Future postNow() async {
    setState(() {
      whatYouSawList.add(text1 + " " + selectedRadioOptions1);
      whatYouSawList.add(text2 + " " + selectedRadioOptions2);
      whatYouSawList.add(text3 + " " + selectedRadioOptions3);
      whatYouSawList.add(text4 + " " + selectedRadioOptions4);
      whatYouSawList.add(text5 + " " + selectedRadioOptions5);
    });
    List<UserAssigned> userAssigned = [];
    userAssigned.add(UserAssigned(
        id: sharedPreferences!.getString("userID"), isAssigned: true));

    // for (int i = 0; i < addMemberList.length; i++) {
    //   UserAssigned temp = UserAssigned(
    //       id: addMemberList[i].id.toString(),
    //       isAssigned: addMemberList[i].isAssigned);
    //   userAssigned.add(temp);
    // }
    print(userAssigned);
    print(":add members");
    final token = sharedPreferences!.getString("token")!;
    PostAnugamanModel anugamanModel = PostAnugamanModel(
        whatYouSaw: description.text,
        additionalNote: description2.text,
        image1: widget.draftModel.image1,
        image2: widget.draftModel.image2,
        image3: widget.draftModel.image3,
        latitude: widget.draftModel.latitude,
        longitude: widget.draftModel.longitude,
        userAssigneds: []);
    print(anugamanModel);
    print(anugamanModel.image1);
    var response = await http.post(
        Uri.parse(
            "http://mis.godawarimun.gov.np/Api/Anugaman/PostAnugamanData"),
        headers: <String, String>{
          'Content-Type': 'application/json; charset=UTF-8',
          'Authorization': 'Bearer $token',
        },
        body: jsonEncode(anugamanModel));

    if (response.statusCode == 200) {
      // var s = response.body.toString();
      print(response.statusCode);
      widget.service.deleteDraft(widget.draftModel.id);
      Route newRoute =
          MaterialPageRoute(builder: (_) => const OnlineDraftList());
      Navigator.pushReplacement(context, newRoute);
    } else {
      print(response.body);
      showDialog(
          context: context,
          builder: (c) {
            return const ErrorDialog(
              message: "Failed to post yojana",
            );
          });
    }
  }

  DropdownMenuItem<String> buildYojanaMenuItems(String yojanaType) =>
      DropdownMenuItem(
        value: yojanaType,
        child: Text(yojanaType),
      );
}
