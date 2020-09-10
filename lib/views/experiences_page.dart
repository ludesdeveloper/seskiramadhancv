import 'package:flutter/material.dart';

class ExperiencesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        shrinkWrap: true,
        children: [
          SizedBox(
            height: 5,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 1,
                color: Colors.green[200],
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
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
          Align(alignment: Alignment.center, child: Text('Scope of Work :')),
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
            height: 10,
          ),
          Align(
            alignment: Alignment.center,
            child: Text('IP Telephony and Network Engineer',
                style: TextStyle(fontSize: 20)),
          ),
          SizedBox(
            height: 5,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 1,
                color: Colors.green[200],
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          //two
          Align(
            alignment: Alignment.center,
            child: Text('PT. Chevron Pacific Indonesia (2012 - 2019)',
                style: TextStyle(fontSize: 17)),
          ),
          SizedBox(
            height: 10,
          ),
          Align(alignment: Alignment.center, child: Text('Scope of Work :')),
          Align(
            alignment: Alignment.center,
            child: Text(
                'Maintaining Unified Communication & Collaboration System in Chevron'),
          ),
          SizedBox(
            height: 5,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 1,
                color: Colors.green[200],
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
        ],
      ),
    );
  }
}
