import 'package:flutter/material.dart';
//import screen
import 'package:seskiramadhan/views/about_page.dart';
import 'package:seskiramadhan/views/experiences_page.dart';
import 'package:seskiramadhan/views/projects_page.dart';
import 'package:seskiramadhan/views/skills_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Colors.green[50],
          appBar: AppBar(
            backgroundColor: Colors.green,
            flexibleSpace: TabBar(
              isScrollable: true,
              indicatorColor: Colors.green[300],
              labelColor: Colors.yellow[200],
              unselectedLabelColor: Colors.white,
              tabs: [
                Tab(
                  child: Text('About', style: TextStyle(color: Colors.black)),
                ),
                Tab(
                  child:
                      Text('Experience', style: TextStyle(color: Colors.black)),
                ),
                Tab(
                  child: Text('Project', style: TextStyle(color: Colors.black)),
                ),
                Tab(
                  child: Text('Skills', style: TextStyle(color: Colors.black)),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              AboutPage(),
              ExperiencesPage(),
              ProjectsPage(),
              SkillsPage(),
            ],
          ),
        ),
      ),
    );
  }
}
