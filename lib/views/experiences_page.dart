import 'package:flutter/material.dart';
//import lib
import 'package:get/get.dart';
//import screens
import 'package:seskiramadhan/views/projects_page.dart';

class ExperiencesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow[200],
        body: Center(
          child: ListView(
            shrinkWrap: true,
            children: [
              //one
              Align(
                alignment: Alignment.center,
                child: Text(
                  'System Engineer, DevOps',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Text('PT. Nusantara Compnet Integrator (2011 - Present)',
                    style: TextStyle(fontSize: 17)),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                  alignment: Alignment.center, child: Text('Scope of Work :')),
              Align(
                  alignment: Alignment.center,
                  child: Text('Developing Automation Tools')),
              Align(
                  alignment: Alignment.center,
                  child: Text('Maintain CI/CD for Internal Application')),
              Align(
                  alignment: Alignment.center,
                  child: Text('Preventive Maintenance for Customer')),
              Align(
                  alignment: Alignment.center,
                  child: Text('Corrective Maintenance for Customer')),
              SizedBox(
                height: 50,
              ),
              //two
              Align(
                alignment: Alignment.center,
                child: Text('IP Telephony and Network Engineer',
                    style: TextStyle(fontSize: 20)),
              ),
              Align(
                alignment: Alignment.center,
                child: Text('PT. Chevron Pacific Indonesia (2012 - 2019)',
                    style: TextStyle(fontSize: 17)),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                  alignment: Alignment.center, child: Text('Scope of Work :')),
              Align(
                alignment: Alignment.center,
                child: Text(
                    'Maintaining Unified Communication & Collaboration System in Chevron'),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Get.to(ProjectsPage());
          },
          child: Icon(Icons.navigate_next),
          backgroundColor: Colors.yellow,
        ),
      ),
    );
  }
}
