import 'package:flutter/material.dart';
//import lib
import 'package:get/get.dart';
//import screen
import 'package:seskiramadhan/views/about_page.dart';

class HomePage extends StatelessWidget {
  final guestName = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 300,
                child: TextField(
                  controller: guestName,
                  decoration:
                      InputDecoration(hintText: 'Hi, Let Me Know Your Name'),
                ),
              ),
              RaisedButton(
                onPressed: () {
                  Get.offAll(AboutPage());
                  Get.snackbar("Welcome Message",
                      "Hi, My Name is Seski Ramadhan, nice to know that you access this web");
                },
                child: Text('Start Here'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
