import 'package:flutter/material.dart';
//import lib
import 'package:get/get.dart';
//import screens
import 'package:seskiramadhan/views/home_page.dart';

class SkillsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
          ],
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Get.to(HomePage());
          },
          child: Icon(Icons.navigate_next),
          backgroundColor: Colors.orange,
        ),
      ),
    );
  }
}
