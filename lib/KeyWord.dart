import 'package:flutter/material.dart';

class KeyWord extends StatefulWidget {
  @override
  _KeyWordState createState() => new _KeyWordState();
}

class _KeyWordState extends State<KeyWord> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          Image.asset(
            "assets/845477.jpg",
            height: 250.0,
          ),
          SizedBox(
            height: 5.0,
          ),
          Container(
            margin: EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "おすすめのトレンド",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider(height: 5.0),
                Container(
                    margin: EdgeInsets.only(left: 20.0, bottom: 5.0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "サンプル",
                            style: TextStyle(fontSize: 20.0),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10.0),
                            child: Text(
                                "サンプルサンプルサンプルサンプルサンプルサンプル"),
                          )
                        ])),
                Divider(height: 2.0,),
                Container(
                    margin: EdgeInsets.only(left: 20.0, bottom: 5.0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "１、サンプル",
                            style: TextStyle(fontSize: 20.0),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10.0),
                            child: Text("Fast Development"),
                          )
                        ])),
                Divider(height: 2.0,),
                Container(
                    margin: EdgeInsets.only(left: 20.0, bottom: 5.0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "２、サンプル",
                            style: TextStyle(fontSize: 20.0),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10.0),
                            child: Text("Native Performance"),
                          )
                        ])),
                Divider(height: 2.0,),
                Container(
                    margin: EdgeInsets.only(left: 20.0, bottom: 5.0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "３、サンプル",
                            style: TextStyle(fontSize: 20.0),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10.0),
                            child: Text("Expressive and Flexible UI"),
                          )
                        ])),
                Divider(height: 2.0,),
                Container(
                    margin: EdgeInsets.only(left: 20.0, bottom: 5.0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "４、サンプル",
                            style: TextStyle(fontSize: 20.0),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10.0),
                            child: Text("Build beautiful native apps in record time"),
                          )
                        ])),
                Divider(height: 2.0,),
              ],
            ),
          )
        ],
      )),
    );
  }
}