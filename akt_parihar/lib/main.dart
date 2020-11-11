import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/me.jpg'),
                radius: 60.0,
              ),
              Text(
                'Superman',
                style: TextStyle(
                    fontSize: 30.0,
                    letterSpacing: 5.0,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    letterSpacing: 2.5,
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade900,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+91 123456789',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'superman@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15.0),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
