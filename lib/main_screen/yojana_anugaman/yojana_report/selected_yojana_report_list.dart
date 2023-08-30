import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:smart_attendance/main_screen/yojana_anugaman/yojana_report/yojana_report.dart';
import 'package:smart_attendance/models/yojana_details_model.dart';
import 'package:http/http.dart' as http;

import '../../../global/global.dart';
import '../../../global/provider/fetch_yojana.dart';
import '../online_yojana/yojana_card.dart';
class SelectedYojanaReportList extends StatefulWidget {
  final YojanaModel yojanaModel;
  const SelectedYojanaReportList({Key? key, required this.yojanaModel}) : super(key: key);

  @override
  State<SelectedYojanaReportList> createState() => _SelectedYojanaReportListState();
}

class _SelectedYojanaReportListState extends State<SelectedYojanaReportList> {


  Future<List<YojanaModel>> fetchYojana() async {
    final token = sharedPreferences!.getString("token")!;
    final response = await http.get(
      Uri.parse(yojanaURL),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'Authorization': 'Bearer $token',
      },
    );

    if (response.statusCode == 200) {
      List<dynamic> parsed =
      json.decode(response.body).cast<Map<String, dynamic>>();
      print(parsed);

      List<YojanaModel> list =
      parsed.map((json) => YojanaModel.fromJson(json)).toList();
      print('list');
      print(list);
      return list;
    } else {
      throw Exception('Failed to load attendance log');
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                onPressed: () {
                  Route newRoute =
                  MaterialPageRoute(builder: (_) => const YojanaReportList());
                  Navigator.pushReplacement(context, newRoute);
                },
                icon: const Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                )),
            const Text(
              "योजना अनुगमन तथा सुपरिवेक्षण",
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
            const SizedBox(
              width: 10,
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.max,
          children: [

            FutureBuilder<List<YojanaModel>>(
              future: fetchYojana(),
              builder: (context, AsyncSnapshot snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }
                print(snapshot.hasData);
                if (snapshot.hasData) {
                  print(snapshot);
                  List<YojanaModel> yojanaList = snapshot.data;

                  return Column(
                    children: [
                      ListView.builder(
                          shrinkWrap: true,
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: snapshot.data?.length ?? 0,
                          itemBuilder: (context, index) {
                            return InkWell(
                                onTap: () {
                                  Route newRoute = MaterialPageRoute(
                                      builder: (_) => SelectedYojanaReportList(
                                        yojanaModel: yojanaList[index],
                                      ));
                                  Navigator.pushReplacement(context, newRoute);
                                },
                                child: YojanaCard(yojanaModel: yojanaList[index]));
                          }),
                    ],
                  );
                } else {
                  return const Center(
                    child: Text("There is no yojana assigned to you yet"),
                  );
                }
              },
            ),
            SizedBox(height: 20,)
          ],
        ),
      )
    );
  }
}
