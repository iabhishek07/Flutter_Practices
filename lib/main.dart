import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'Navigation Menu',
            onPressed: null,
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.notifications),
              tooltip: 'Notifications',
              onPressed: null,
            ),
            IconButton(
              icon: Icon(Icons.search),
              tooltip: 'Search',
              onPressed: null,
            ),
            IconButton(
              icon: Icon(Icons.more_vert),
              tooltip: 'Accessibility',
              onPressed: null,
            ),
          ],
          elevation: 0.0,
          title: Text("Flutter App ❤",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23, color: Colors.blueAccent),
          ),
        ),
        body: Center(
          child: Text('Welcome to Flutter!💻',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Add',
          child: Icon(Icons.add),
          backgroundColor: Colors.green,
          onPressed: null,
        ),
      ),
    );
  }
}