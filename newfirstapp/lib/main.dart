import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sir Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('#2 Widget of the Week'),
        ),
        /*
        body: Center(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.blue,
                height: 100,
                width: 100,
              ),
              Expanded(
                child: Container(
                  color: Colors.amber,
                  width: 100,
                ),
              ),
              Container(
                color: Colors.blue,
                height: 100,
                width: 100,
              ),
            ],
          ),
        ),
        */
        body: Center(
          child: Row(
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.amber,
                  height: 100,
                ),
              ),
              Container(
                color: Colors.blue,
                height: 100,
                width: 50,
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.amber,
                  height: 100,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
