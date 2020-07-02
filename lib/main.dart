import 'package:flutter/material.dart';
import 'package:twitterclone/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterShare',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.blueAccent, accentColor: Colors.deepPurple),
      home: Home(),
    );
  }
}
