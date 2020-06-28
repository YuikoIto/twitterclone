import 'package:flutter/material.dart';
import 'package:twitterclone/screens/chat_screen.dart';
import 'package:twitterclone/widgets/Home.dart';
import 'package:twitterclone/widgets/KeyWord.dart';
import 'package:twitterclone/widgets/Notifications.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterTwitter',
      theme: new ThemeData(
        primaryColor: Colors.white,
        accentColor: Colors.blue,
        primarySwatch: Colors.blue,
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
    ChatScreen(),
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