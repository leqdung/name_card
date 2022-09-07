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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('assets/images/avatar.jpg'),
              ),
              Text(
                'Lê Dũng',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 50.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'arial',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 14.0,
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                // padding: EdgeInsets.all(8.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+84 378 780 766',
                    style: TextStyle(
                      color: Colors.teal.shade500,
                      fontFamily: 'arial',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      letterSpacing: 2.5,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'dzung.dg@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade500,
                      fontFamily: 'arial',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      letterSpacing: 2.5,
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
