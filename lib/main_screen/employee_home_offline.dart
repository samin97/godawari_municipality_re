import 'package:flutter/material.dart';
import 'package:smart_attendance/main_screen/settings/offline_settings/offline_settings.dart';
import 'package:smart_attendance/main_screen/yojana_anugaman/offline_yojana/offline_yojana_list.dart';
import 'package:smart_attendance/main_screen/yojana_anugaman/offline_yojana/offline_yojana_settings.dart';

import '../global/global.dart';
import '../global/widgets/app_button.dart';

class EmployeeHomeOffline extends StatefulWidget {
  const EmployeeHomeOffline({Key? key}) : super(key: key);

  @override
  State<EmployeeHomeOffline> createState() => _EmployeeHomeOfflineState();
}

class _EmployeeHomeOfflineState extends State<EmployeeHomeOffline> {
  @override

  Future<bool> _onWillPop() async {
    return false;
  }
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _onWillPop,
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Offline home',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
              IconButton(
                  onPressed: () {
                    Route newRoute = MaterialPageRoute(
                        builder: (_) => const OfflineSettings());
                    Navigator.pushReplacement(context, newRoute);
                  },
                  icon: const Icon(
                    Icons.settings,
                    color: Colors.white,
                  )),
            ],
          ),
          centerTitle: true,
          automaticallyImplyLeading: false,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 20),
                child: Row(
                  children: [
                    const Spacer(flex: 1),
                    Flexible(
                      flex: 3,
                      child: AppButton(
                        textColour: Colors.black54,
                        backgroundColor: const Color(0xFFDADADA),
                        borderColor: const Color(0xFFC4C4C4),
                        text: 'योजनाअनुगमन',
                        onTap: () {
                          Route newRoute = MaterialPageRoute(
                              builder: (_) => const OfflineYojanaList());
                          Navigator.pushReplacement(context, newRoute);
                        },
                        icon: Image.asset('images/yojanaImage.png',height: 40),
                      ),
                    ),
                    const Spacer(flex: 5),
                  ],
                ),
              )
            ]
          ),
        ),
      ),
    );
  }
}
