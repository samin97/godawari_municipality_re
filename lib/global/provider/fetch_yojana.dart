import 'dart:convert';
import 'dart:developer';
import 'package:http/http.dart' as http;

import '../../models/yojana_details_model.dart';
import '../global.dart';

String yojanaURL = "http://mis.godawarimun.gov.np/Api/Anugaman/GetAnugaman";

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


    List<YojanaModel> list =
        parsed.map((json) => YojanaModel.fromJson(json)).toList();
        return list;
  } else {
    throw Exception('Failed to load attendance log');
  }
}









