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
          title: Text('앱제목'),
          leading: Icon(Icons.star),
          actions: [Icon(Icons.star), Icon(Icons.star)],
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Hellsso', style: TextStyle(color: Color(0xffbabd3c))),
                TextButton(
                  child: Text(
                    '버튼임',
                    style: TextStyle(color: Color(0xffbabd3c)),
                  ),
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    fixedSize: Size(100, 50),
                    elevation: 20.0,
                  ),
                ),
                ElevatedButton(
                  child: Text('버튼임'),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.greenAccent,
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.icecream_outlined),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
