import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AppHomeWidget(),
    );
  }
}

class AppHomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text("TestApp")),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              title: Text("Home", style: TextStyle(color: Colors.lightBlue)),
              icon: Icon(Icons.home, color: Colors.lightBlue)),
          BottomNavigationBarItem(
              title: Text("Cards", style: TextStyle(color: Colors.lightBlue)),
              icon: Icon(Icons.credit_card, color: Colors.lightBlue)),
          BottomNavigationBarItem(
              title:
                  Text("Settings", style: TextStyle(color: Colors.lightBlue)),
              icon: Icon(Icons.settings, color: Colors.lightBlue))
        ],
      ),
      body: AppBodyWidget(),
    );
  }
}

class AppBodyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
