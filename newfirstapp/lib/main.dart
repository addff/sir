import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Lab 3',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Senang Jer'),
        ),
        body: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Icon(Icons.phone),
                  Container(child: Text('CALL'))
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.navigation),
                  Container(child: Text('ROUTE'))
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.share),
                  Container(child: Text('SHARE'))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}