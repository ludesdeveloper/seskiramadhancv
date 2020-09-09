import 'package:flutter/material.dart';

class ExperiencesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'System Engineer, DevOps',
          style: TextStyle(fontSize: 20),
        ),
        Text('PT. Nusantara Compnet Integrator (2011 - Present)',
            style: TextStyle(fontSize: 17)),
        SizedBox(
          height: 10,
        ),
        Text('Scope of Work :'),
        Text('Developing Automation Tools'),
        Text('Maintain CI/CD for Internal Application'),
        Text('Preventive Maintenance for Customer'),
        Text('Corrective Maintenance for Customer'),
        SizedBox(
          height: 10,
        ),
        Text('IP Telephony and Network Engineer',
            style: TextStyle(fontSize: 20)),
        Text('PT. Chevron Pacific Indonesia (2012 - 2019)',
            style: TextStyle(fontSize: 17)),
        SizedBox(
          height: 10,
        ),
        Text('Scope of Work :'),
        Text(
            'Maintaining Unified Communication & Collaboration System in Chevron'),
      ],
    ));
  }
}
