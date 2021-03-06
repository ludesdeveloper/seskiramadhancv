import 'package:flutter/material.dart';
//import lib
import 'package:get/get.dart';
//import controller
import 'package:seskiramadhan/controller/guest_controller.dart';
//import screens
import 'package:seskiramadhan/views/experiences_page.dart';

class AboutPage extends StatelessWidget {
  final GuestController guestController = Get.find();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(
              child: Text(
            'About Me',
            style: TextStyle(color: Colors.black),
          )),
        ),
        backgroundColor: Colors.green[300],
        body: Center(
            child: ListView(
          shrinkWrap: true,
          children: [
            Align(
              alignment: Alignment.center,
              child: Text(
                'Seski Ramadhan',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                'DevOps | Cloud Enthusiast | CCNP Collaboration | Python Coder | Flutter & Firebase Enthusiast',
                style: TextStyle(fontSize: 17),
              ),
            ),
          ],
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Get.to(ExperiencesPage());
          },
          child: Icon(Icons.navigate_next),
          backgroundColor: Colors.green,
        ),
      ),
    );
  }
}
