import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisSize: MainAxisSize.max,
            verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                color: Colors.red[100],
                child: Text("Container 1"),
                height: double.maxFinite,
                width: 100.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                padding: EdgeInsets.all(12.0),
              ),
              Container(
                color: Colors.red[200],
                child: Text("Container 2"),
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                padding: EdgeInsets.all(12.0),
              ),
              Container(
                color: Colors.red[300],
                child: Text("Container 3"),
                height: double.maxFinite,
                width: 100.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                padding: EdgeInsets.all(12.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
