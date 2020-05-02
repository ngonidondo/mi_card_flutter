import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[500],
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            verticalDirection: VerticalDirection.down,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/profile.jpg'),
              ),
              Text(
                'Ngoni Dondo',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Rancho',
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w200,
                  fontFamily: 'SourceSansPro',
                ),
              ),
              SizedBox(
                height: 5,
                width: 180,
                child: Divider(
                  color: Colors.black45,
                  thickness: 2,
                ),
              ),
              Card(
                color: Colors.black45,
                margin: EdgeInsets.symmetric(vertical: 2, horizontal: 60),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.brown[300],
                    size: 22,
                  ),
                  title: Text(
                    "+1-xxx-xxx-xxxx",
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.white,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.black45,
                margin: EdgeInsets.symmetric(vertical: 2, horizontal: 60),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.brown[300],
                    size: 22,
                  ),
                  title: Text(
                    "ngonidondo@gmail.com",
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.white,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
