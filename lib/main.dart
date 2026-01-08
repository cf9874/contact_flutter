import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contact App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contact App', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blue,
        ),
        body: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            width: double.infinity,
            height: 150,
            // color: Colors.red,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
