import 'package:flutter/material.dart';

void main() {
  runApp(TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            flexibleSpace: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.directions_car),
                  child: Text('About'),
                ),
                Tab(
                  icon: Icon(Icons.directions_transit),
                  child: Text('Experience'),
                ),
                Tab(
                  icon: Icon(Icons.directions_bike),
                  child: Text('Project'),
                ),
                Tab(
                  icon: Icon(Icons.directions_bike),
                  child: Text('Skills'),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Icon(Icons.directions_car),
              Icon(Icons.directions_transit),
              Icon(Icons.directions_bike),
              Icon(Icons.directions_bike),
            ],
          ),
        ),
      ),
    );
  }
}
