import 'package:flutter/material.dart';

import '../../employee_home_offline.dart';
import '../../public_home/employee_login.dart';
import '../../public_home/public_home_screen.dart';
class OfflineSettings extends StatefulWidget {
  const OfflineSettings({Key? key}) : super(key: key);

  @override
  State<OfflineSettings> createState() => _OfflineSettingsState();
}

class _OfflineSettingsState extends State<OfflineSettings> {
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
                  MaterialPageRoute(builder: (_) => const EmployeeHomeOffline());
                  Navigator.pushReplacement(context, newRoute);
                },
                icon: const Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                )),
            const Text(
              "Offline Settings",
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
                MaterialPageRoute(builder: (_) => const PublicHomeScreen(
                  pageIndex: 3,
                ));
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
                    Text("Log Out", style: TextStyle(fontSize: 20),),
                    Icon(
                      Icons.login_outlined,
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
