import 'package:flutter/material.dart';
//import lib
import 'package:get/get.dart';
//import screens
import 'package:seskiramadhan/views/skills_page.dart';

class ProjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        body: Center(
          child: ListView(
            shrinkWrap: true,
            children: [
              //one
              Align(
                alignment: Alignment.center,
                child: Text(
                  'NETOPRMGR GR',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                    'NETOPRMGR (Network Operation Manager) GR (Generate Report), (Jun 2020 – Present)',
                    style: TextStyle(fontSize: 17)),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                    'GR is web based application for generate report based on what already captured by DM'),
              ),
              SizedBox(
                height: 10,
              ),
              Align(alignment: Alignment.center, child: Text('Features :')),
              Align(
                  alignment: Alignment.center,
                  child: Text('Reading all Logs that capture by DM')),
              Align(
                  alignment: Alignment.center,
                  child:
                      Text('Regexing all information needed to create report')),
              Align(
                  alignment: Alignment.center,
                  child: Text('Convert all information to DOCX file')),
              Align(
                  alignment: Alignment.center,
                  child: Text('Written in : Python, HTML, JavaScript')),
              SizedBox(
                height: 50,
              ),
              //two
              Align(
                alignment: Alignment.center,
                child: Text(
                  'NETOPRMGR DM',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                    'NETOPRMGR (Network Operation Manager) DM (Device Management), (Jul 2020 – Present)',
                    style: TextStyle(fontSize: 17)),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                    'DM is web based application to capture configuration from devices (Cisco, Riverbed, etc)'),
              ),
              SizedBox(
                height: 10,
              ),
              Align(alignment: Alignment.center, child: Text('Features :')),
              Align(
                  alignment: Alignment.center,
                  child: Text(
                      'Adding Automatic Device Identification algorithm to help Netmiko connect to device')),
              Align(
                  alignment: Alignment.center,
                  child: Text(
                      'Using Multi Threading / Concurrency for maximum speed')),
              SizedBox(
                height: 50,
              ),
              //three
              Align(
                alignment: Alignment.center,
                child: Text(
                  'NETOPRMGR EOSL',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                    'NETOPRMGR (Network Operation Manager) EOSL (End Of Service Life), (Jul 2020 – Present)',
                    style: TextStyle(fontSize: 17)),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                    'EOSL is web based application for scrapping information related to EOSL and performing RESTfull API service'),
              ),
              SizedBox(
                height: 10,
              ),
              Align(alignment: Alignment.center, child: Text('Features :')),
              Align(
                  alignment: Alignment.center,
                  child: Text(
                      'Automatic Scrapping and comparing data for updating database')),
              Align(
                  alignment: Alignment.center,
                  child: Text('Performing RESTfull API to use by GR')),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Get.to(SkillsPage());
          },
          child: Icon(Icons.navigate_next),
          backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}
