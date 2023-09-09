import 'dart:convert';
import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:smart_attendance/main_screen/yojana_anugaman/online_yojana/yojana_options.dart';
import '../../../local_db/entities/yojana_draft.dart';
import '../../../local_db/isarServices.dart';
import 'online_draft_details.dart';

class OnlineDraftList extends StatefulWidget {
  const OnlineDraftList({Key? key}) : super(key: key);

  @override
  State<OnlineDraftList> createState() => _OnlineDraftListState();
}

class _OnlineDraftListState extends State<OnlineDraftList> {
  final service = IsarService();

  printdata(List<int> image1) {
    print(image1);
  }


  deleteAllDraft(BuildContext context) {

    // set up the buttons
    Widget cancelButton = TextButton(
      child: const Text("Cancel"),
      onPressed:  () {

        Navigator.of(context).pop();
      },
    );
    Widget continueButton = TextButton(
      child: const Text("Continue"),
      onPressed:  () {
        Navigator.of(context).pop();
        service.deleteAllDraft();
      },
    );

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      title: const Text("Delete all draft"),
      content: const Text("Do you want to delete all draft?"),
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
                  Route newRoute =
                      MaterialPageRoute(builder: (_) => const YojanaOptions());
                  Navigator.pushReplacement(context, newRoute);
                },
                icon: const Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                )),
            const Text(
              "ड्राफ्ट",
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
            IconButton(
                onPressed: () {
                  deleteAllDraft(context);
                },
                icon: const Icon(
                  Icons.delete,
                  color: Colors.white,
                )),
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: StreamBuilder<List<YojanaDraft>>(
              stream: service.listenToYojana(),
              builder: (context, AsyncSnapshot snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }
                if (snapshot.hasData && snapshot.data.length > 0) {
                  print(snapshot.hasData);
                  List<YojanaDraft> yojanaList = snapshot.data;

                  return ListView.builder(
                      shrinkWrap: true,
                      itemCount: snapshot.data?.length ?? 0,
                      itemBuilder: (context, index) {
                        return InkWell(
                          onTap: () {
                            Route newRoute =
                            MaterialPageRoute(builder: (_) =>  OnlineDraftDetails(draftModel: yojanaList[index], service: service,));
                            Navigator.pushReplacement(context, newRoute);
                          },
                          child: Card(
                            margin: const EdgeInsets.all(5),
                            elevation: 1,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 8, vertical: 4),
                              child: Column(children: [
                                Row(
                                  children: [
                                    const Text("योजनाको नाम: "),
                                    Text(yojanaList[index].activityName.toString()),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Text("मिति: "),
                                    Text(yojanaList[index].monitoringDateNep.toString()),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Text("विवरणः :"),
                                    Text(yojanaList[index].description.toString()),
                                  ],
                                ),
                              ]),
                            ),
                          ),
                        );
                      });
                } else {
                  return const Center(
                    child: Text("You do not have any drafts"),
                  );
                }
              },
            ),
          )
        ],
      ),
    );
  }
}
