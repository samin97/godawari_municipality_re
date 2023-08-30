
import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:smart_attendance/main_screen/report/report_category.dart';

import '../../global/global.dart';
import '../../models/monthly_report_model.dart';

class MonthlyReportDetails extends StatefulWidget {
  final String? value;

  const MonthlyReportDetails({Key? key, required this.value}) : super(key: key);

  @override
  State<MonthlyReportDetails> createState() => _MonthlyReportDetailsState();
}

class _MonthlyReportDetailsState extends State<MonthlyReportDetails> {
  @override
  void initState() {
    super.initState();
    setMonth();
  }

  String urlMonth = "0";
  String url = "http://mis.godawarimun.gov.np/Api/Attendence/GetAttendence/";

  setMonth() {
    switch (widget.value) {
      case "बैशाख":
        {
          urlMonth = "1";
        }
        break;
      case "जेष्ठ":
        {
          urlMonth = "2";
        }
        break;
      case "अषाढ":
        {
          urlMonth = "3";
        }
        break;
      case "श्रावण":
        {
          urlMonth = "4";
        }
        break;
      case "भदौ":
        {
          urlMonth = "5";
        }
        break;
      case "असोज":
        {
          urlMonth = "6";
        }
        break;
      case "कार्तिक":
        {
          urlMonth = "7";
        }
        break;
      case "मंसिर":
        {
          urlMonth = "8";
        }
        break;
      case "पुष":
        {
          urlMonth = "9";
        }
        break;
      case "माघ":
        {
          urlMonth = "10";
        }
        break;
      case "फागुन":
        {
          urlMonth = "11";
        }
        break;
      case "चैत्र":
        {
          urlMonth = "12";
        }
        break;
    }
    setState(() {
      url = url + urlMonth;
      print(url);
    });
  }

  Future<List<MonthlyReportModel>> fetchAttendance() async {
    final token = sharedPreferences!.getString("token")!;
    final response = await http.get(
      Uri.parse(url),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'Authorization': 'Bearer $token',
      },
    );
    if (response.statusCode == 200) {
      List<dynamic> parsed =
          json.decode(response.body).cast<Map<String, dynamic>>();
      print(parsed);
      List<MonthlyReportModel> list = [];
      list = parsed.map((json) => MonthlyReportModel.fromJson(json)).toList();
      print(list);
      return list;
    } else {
      throw Exception('Failed to load attendance log');
    }
  }
  Future<bool> _onWillPop() async{
    return false;
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
    onWillPop: _onWillPop,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: const Text(
            'मसिक विवरण प्रतिवेदन',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () {
              Route newRoute =
                  MaterialPageRoute(builder: (_) => const ReportCategory());
              Navigator.pushReplacement(context, newRoute);
            },
          ),
        ),
        body: FutureBuilder<List<MonthlyReportModel>>(
          future: fetchAttendance(),
          builder: (context, AsyncSnapshot snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            if (snapshot.data.length>0) {

              List<MonthlyReportModel> attendanceList = snapshot.data;
              print(attendanceList);
              return ListView.builder(
                  itemCount: snapshot.data.length,
                  itemBuilder: (context, index) {
                    return Card(
                      elevation: 0,
                      child: Column(
                        children: [
                          const SizedBox(height: 10,),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [

                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Text("Date"),
                                  Text(attendanceList[index].date.toString())
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Text("Check In"),
                                  Text(attendanceList[index].checkInTime.toString())
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Text("Check Out"),
                                  Text(attendanceList[index].checkOutTime.toString())
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Text("Remarks"),
                                  Text(attendanceList[index].remarks.toString())
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    );
                  });
            } else {
              return Center(
                child: Text("There is no information about the month of " + widget.value.toString()),
              );
            }
          },
        ),
      ),
    );
  }
}
