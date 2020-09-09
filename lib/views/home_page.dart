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
          appBar: AppBar(
            backgroundColor: Colors.green,
            flexibleSpace: TabBar(
              indicatorColor: Colors.yellow,
              labelColor: Colors.yellow[200],
              unselectedLabelColor: Colors.white,
              tabs: [
                Tab(
                  child: Text('About'),
                ),
                Tab(
                  child: Text('Experience'),
                ),
                Tab(
                  child: Text('Project'),
                ),
                Tab(
                  child: Text('Skills'),
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
