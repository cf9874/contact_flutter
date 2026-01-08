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
      // home: Text('Contact App'),
      // home: Icon(Icons.star),
      // home: Image.asset('alp.jpg'),
      home: Center(
        child: Container(
          color: Colors.red,
          width: 150,
          height: 150,
          child: Text('Hello'),
        ),
      ),
    );
  }
}
