import 'package:flutter/material.dart';

import 'UI/MyHomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {

  @override
  _MyApState createState() => _MyApState();
}

class _MyApState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     // title: 'The Complete WebView in Flutter', 
      theme: ThemeData(
       // primarySwatch: Colors.black,
      ),
      home: MyHomePage(),
    );
  }
}
