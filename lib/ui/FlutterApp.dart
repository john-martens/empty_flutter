import 'package:flutter/material.dart';

class FlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      color: Colors.deepOrangeAccent,
      alignment: Alignment.center,
      child: new Text("Hello Flutter", style: new TextStyle(fontSize: 20),textAlign: TextAlign.center),
    );
  }


}