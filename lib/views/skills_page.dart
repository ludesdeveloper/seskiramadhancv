import 'package:flutter/material.dart';

class SkillsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Front End', style: TextStyle(fontSize: 20)),
        Text('Back End', style: TextStyle(fontSize: 20)),
        Text('Database', style: TextStyle(fontSize: 20)),
        Text('CI/CD', style: TextStyle(fontSize: 20)),
        Text('Cloud', style: TextStyle(fontSize: 20)),
      ],
    ));
  }
}
