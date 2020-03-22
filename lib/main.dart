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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                color: Colors.red,
                width: 100,
                height: double.infinity,
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.green,
                      )
                    ]),
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                color: Colors.white,
                width: 100,
                height: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
