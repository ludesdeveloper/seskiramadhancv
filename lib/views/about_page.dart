import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Seski Ramadhan',
          style: TextStyle(fontSize: 20),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'DevOps | Cloud Enthusiast | CCNP Collaboration | Python Coder | Flutter & Firebase Enthusiast',
          style: TextStyle(fontSize: 17),
        ),
      ],
    ));
  }
}
