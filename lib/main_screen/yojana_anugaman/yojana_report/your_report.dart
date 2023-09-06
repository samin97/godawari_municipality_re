import 'package:flutter/material.dart';
import 'package:smart_attendance/main_screen/yojana_anugaman/yojana_report/yojana_report_category_list.dart';
import 'package:smart_attendance/main_screen/yojana_anugaman/yojana_report/yojana_report_details.dart';

import '../../../global/provider/fetch_yojana.dart';
import '../../../models/yojana_details_model.dart';
import '../online_yojana/yojana_card.dart';
class YourReports extends StatefulWidget {
  const YourReports({Key? key}) : super(key: key);

  @override
  State<YourReports> createState() => _YourReportsState();
}

class _YourReportsState extends State<YourReports> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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

                return ListView.builder(
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: snapshot.data?.length ?? 0,
                    itemBuilder: (context, index) {
                      return InkWell(
                          onTap: () {
                            Route newRoute = MaterialPageRoute(
                                builder: (_) => YojanaReportCategoryList(
                                  yojanaModel: yojanaList[index],
                                ));
                            Navigator.pushReplacement(context, newRoute);
                          },
                          child: YojanaCard(yojanaModel: yojanaList[index]));
                    });
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
    );
  }
}
