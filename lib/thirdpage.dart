import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: new Text('Third Page',
        style: new TextStyle(fontSize: 25.0, color: Colors.teal,fontWeight: FontWeight.bold),
      ),
      ),
    );
  }
}