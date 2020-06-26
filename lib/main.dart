import 'package:flutter/material.dart';
import 'package:twitterclone/Home.dart';
import 'package:twitterclone/KeyWord.dart';
import 'package:twitterclone/Notifications.dart';
import 'package:twitterclone/Message.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primaryColor: Colors.white,
        accentColor: Colors.blue,
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentIndex = 0;

  List tabItemWidget =[
    Home(),
    KeyWord(),
    Notifications(),
    Message(),
  ];
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("ホーム"),
      ),
      body: new Center(
        child: tabItemWidget[currentIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        onTap: _onTaped,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home, color: Colors.blue,),
            title: new Text(''),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.search, color: Colors.blue,),
            title: new Text(''),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.notifications, color: Colors.blue,),
            title: new Text(''),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.mail, color: Colors.blue,),
            title: new Text(''),
          ),
        ]),
    );
  }

  _onTaped(int index){
    setState(() {
      currentIndex = index;
    });
  }
}