import 'package:flutter/material.dart';
//import lib
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';
//import controller
import 'package:seskiramadhan/controller/guest_controller.dart';
//import screens
import 'package:seskiramadhan/views/home_page.dart';

class SkillsPage extends StatelessWidget {
  final GuestController guestController = Get.find();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Center(
            child: Text(
              'Skills',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        backgroundColor: Colors.orange[300],
        body: Center(
            child: ListView(
          shrinkWrap: true,
          children: [
            Align(
                alignment: Alignment.center,
                child: Text('CI/CD or DevOps Tools',
                    style: TextStyle(fontSize: 20))),
            Align(
                alignment: Alignment.center,
                child: Text('GitLab(Advance)', style: TextStyle(fontSize: 17))),
            Align(
                alignment: Alignment.center,
                child: Text('GitHub(Intermediate)',
                    style: TextStyle(fontSize: 17))),
            Align(
                alignment: Alignment.center,
                child: Text('Docker/Container/DockerHub(Intermediate)',
                    style: TextStyle(fontSize: 17))),
            SizedBox(
              height: 50,
            ),
            Align(
                alignment: Alignment.center,
                child: Text('Scripting', style: TextStyle(fontSize: 20))),
            Align(
                alignment: Alignment.center,
                child: Text('Python(Advance)', style: TextStyle(fontSize: 17))),
            SizedBox(
              height: 50,
            ),
            Align(
                alignment: Alignment.center,
                child: Text('Front End', style: TextStyle(fontSize: 20))),
            Align(
                alignment: Alignment.center,
                child: Text('Flutter, Dart(Beginner)',
                    style: TextStyle(fontSize: 17))),
            SizedBox(
              height: 50,
            ),
            Align(
                alignment: Alignment.center,
                child: Text('Back End', style: TextStyle(fontSize: 20))),
            Align(
                alignment: Alignment.center,
                child: Text('Flask, Python(Intermediate)',
                    style: TextStyle(fontSize: 17))),
            SizedBox(
              height: 50,
            ),
            Align(
                alignment: Alignment.center,
                child: Text('Database', style: TextStyle(fontSize: 20))),
            Align(
                alignment: Alignment.center,
                child:
                    Text('SQL(Intermediate)', style: TextStyle(fontSize: 17))),
            Align(
                alignment: Alignment.center,
                child:
                    Text('MongoDB(Beginner)', style: TextStyle(fontSize: 17))),
            SizedBox(
              height: 50,
            ),
            Align(
                alignment: Alignment.center,
                child: Text('Cloud', style: TextStyle(fontSize: 20))),
            Align(
                alignment: Alignment.center,
                child: Text('AWS ECS, EC2(Beginner)',
                    style: TextStyle(fontSize: 17))),
            SizedBox(
              height: 50,
            ),
            Align(
                child: Text(
                    '${guestController.guestName.value}, Please click button to reach Me on LinkedIn or Replay')),
          ],
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Get.to(HomePage());
            Get.bottomSheet(
              Container(
                height: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    RaisedButton(
                        child: Text('Contact Me on LinkedIn'),
                        onPressed: () {
                          launch(
                              'https://www.linkedin.com/in/seski-ramadhan-18950a44/');
                        }),
                    RaisedButton(
                        child: Text('Replay'),
                        onPressed: () {
                          Get.to(HomePage());
                        }),
                  ],
                ),
              ),
            );
          },
          child: Icon(Icons.navigate_next),
          backgroundColor: Colors.orange,
        ),
      ),
    );
  }
}
