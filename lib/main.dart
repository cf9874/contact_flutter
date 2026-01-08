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
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contact App', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blue,
        ),
        body: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Icon(Icons.star), Icon(Icons.star_border)],
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.phone),
              Icon(Icons.message),
              Icon(Icons.contact_page),
            ],
          ),
        ),
      ),
    );
  }
}
