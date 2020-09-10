import 'package:flutter/material.dart';
//import lib
import 'package:get/get.dart';
//import screen
import 'package:seskiramadhan/views/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: HomePage(),
        // Center(
        //   child: RaisedButton(
        //     onPressed: () {
        //       Get.offAll(HomePage());
        //       Get.snackbar("Welcome Message",
        //           "Hi, My Name is Seski Ramadhan, nice to know that you access this web");
        //     },
        //     child: Text('Start Here'),
        //   ),
        // ),
      ),
    );
  }
}
