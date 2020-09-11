import 'package:flutter/material.dart';
//import lib
import 'package:get/get.dart';
//import controller
import 'package:seskiramadhan/controller/guest_controller.dart';
//import screen
import 'package:seskiramadhan/views/about_page.dart';

class HomePage extends StatelessWidget {
  final GuestController guestController = Get.put(GuestController());
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
              Visibility(
                visible: guestController.guestTextBox.value,
                child: Container(
                  width: 300,
                  child: TextField(
                    controller: guestName,
                    decoration: InputDecoration(hintText: 'Your Name'),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              RaisedButton(
                onPressed: () {
                  if (guestController.guestName.value != 'Blank User Name') {
                    Get.offAll(AboutPage());
                  } else if (guestName.text == '') {
                    Get.snackbar("Message", "Let Me Know Your Name :)");
                  } else {
                    guestController.guestName = RxString(guestName.text);
                    guestController.guestTextBox = RxBool(false);
                    Get.offAll(AboutPage());
                    Get.snackbar("Welcome Message",
                        "Hi ${guestController.guestName.value}, My Name is Seski Ramadhan, nice to know that you access this web");
                  }
                },
                child: Text('Start Here'),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                  height: 30,
                  width: 180,
                  color: Colors.red,
                  child: Center(child: Text('Created with Flutter'))),
            ],
          ),
        ),
      ),
    );
  }
}
