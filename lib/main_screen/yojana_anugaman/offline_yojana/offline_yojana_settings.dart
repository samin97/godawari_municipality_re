import 'package:flutter/material.dart';
import 'package:smart_attendance/main_screen/employee_home_offline.dart';
import 'package:smart_attendance/main_screen/yojana_anugaman/offline_yojana/offline_yojana_list.dart';

import '../../public_home/employee_login.dart';
import 'offline_draft_list.dart';

class OfflineYojanaOptions extends StatefulWidget {
  const OfflineYojanaOptions({Key? key}) : super(key: key);

  @override
  State<OfflineYojanaOptions> createState() => _OfflineYojanaOptionsState();
}

class _OfflineYojanaOptionsState extends State<OfflineYojanaOptions> {
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
                  MaterialPageRoute(builder: (_) => const OfflineYojanaList());
                  Navigator.pushReplacement(context, newRoute);
                },
                icon: const Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                )),
            const Text(
              "Offline Options",
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
            const SizedBox(
              width: 10,
            )
          ],
        ),
      ),
      body: Column(
        children: [

          Padding(
            padding: const EdgeInsets.all(12.0),
            child: InkWell(
              onTap: () {
                Route newRoute =
                MaterialPageRoute(builder: (_) => const OfflineDraftList());
                Navigator.pushReplacement(context, newRoute);
              },
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black45),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Your Drafts", style: TextStyle(fontSize: 20),),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.grey,
                    )
                  ],
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}


