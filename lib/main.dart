import 'dart:math';

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
        appBar: AppBar(),
        body: ListView(children: [ContactItem(), ContactItem(), ContactItem()]),
      ),
    );
  }
}

class ContactItem extends StatelessWidget {
  const ContactItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Expanded(
              // alignment: Alignment.topLeft,
              child: Container(
                height: 100,
                color: Colors.red,
                child: Icon(Icons.insert_emoticon_sharp),
              ),
            ),
          ),
          Flexible(
            flex: 6,
            child: Container(
              padding: EdgeInsets.all(30),
              height: 100,
              color: Colors.blue,
              child: Row(children: [Text("hi ㅋㅋ")]),
            ),
          ),
        ],
      ),
    );
  }
}
