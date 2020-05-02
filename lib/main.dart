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
              Container(
                color: Colors.black45,
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 80),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.brown[300],
                      size: 22,
                    ),
                    SizedBox(
                      width: 25.0,
                    ),
                    Text(
                      "613-999-9999",
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.white,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.black45,
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 80),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.brown[300],
                      size: 22,
                    ),
                    SizedBox(
                      width: 25.0,
                    ),
                    Text(
                      "ngonidondo@gmail.com",
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.white,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
