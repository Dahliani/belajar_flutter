import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
    
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      theme : ThemeData(primarySwatch: Colors.red),
      home: Home(),
    );      
  }
}

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        backgroundColor: Colors.deepPurple,
        // ignore: prefer_const_constructors
        title: Text(
          'Hello Appbar', 
        style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, ),
        ),
      actions: [Icon(Icons.search), Icon(Icons.more_vert)],
      ),
    );
 }
}