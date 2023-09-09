import 'package:flutter/material.dart';
import 'package:smart_attendance/main_screen/yojana_anugaman/online_yojana/yojana_card.dart';
import 'package:smart_attendance/main_screen/yojana_anugaman/online_yojana/yojana_details.dart';

import '../../../global/provider/fetch_yojana.dart';
import '../../../local_db/entities/offline_yojana_list.dart';
import '../../../local_db/isarServices.dart';
import '../../../models/yojana_details_model.dart';

class YojanaList extends StatefulWidget {
  const YojanaList({Key? key}) : super(key: key);

  @override
  State<YojanaList> createState() => _YojanaListState();
}

class _YojanaListState extends State<YojanaList> {
  final service = IsarService();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FutureBuilder<List<YojanaModel>>(
            future: fetchYojana(),
            builder: (context, AsyncSnapshot snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              print(snapshot.data);
              print(snapshot);
              if (snapshot.data.length > 0 ){
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
                                builder: (_) => YojanaDetails(
                                      yojanaModel: yojanaList[index],
                                    ));
                            Navigator.pushReplacement(context, newRoute);
                          },
                          child: YojanaCard(yojanaModel: yojanaList[index]));
                    });
              } else {
                return Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: const Center(
                      child: Text("There is no yojana assigned to you yet"),
                    ),
                  ),
                );
              }
            },
          ),
        ],
      ),
    );
  }

}
