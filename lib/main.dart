import 'package:flutter/material.dart';

void main() => runApp(new MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter App'),
          ),
          body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Some Text'),
              RaisedButton(
                color: Color(255),
                child: Text('Click me'),
                onPressed: () {
                  print("You clicked the button");
                },
              ),
            ],
          )
          )
      ),
    );
  }
}
