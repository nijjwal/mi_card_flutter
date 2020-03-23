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
                radius: 50,
                backgroundImage: AssetImage('images/nijjwal.jpg'),
              ),
              Text(
                'Nijjwal Shrestha',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'MOBILE AND WEB DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 30.0,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '872-444-1234',
                        style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0,
                            color: Colors.teal),
                      )),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 30.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'nijjwal.shrestha@gmail.com',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                          color: Colors.teal),
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
