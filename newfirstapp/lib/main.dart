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
            child: Center(
          child: Wrap(
            spacing: 8.0, // gap between adjacent chips
            runSpacing: 4.0, // gap between lines
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.purple[600],
                    width: 48.0,
                    height: 48.0,
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.blue[600],
                    width: 48.0,
                    height: 48.0,
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.orange[600],
                    width: 48.0,
                    height: 48.0,
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.amber[600],
                    width: 48.0,
                    height: 48.0,
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.lime[600],
                    width: 48.0,
                    height: 48.0,
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.green[600],
                    width: 48.0,
                    height: 48.0,
                  ),
                ],
              ),
            ],
          ),
        )),

        /*
        body: Container(
          child: Center(
            child: Container(
              margin: const EdgeInsets.all(10.0),
              color: Colors.amber[600],
              width: 48.0,
              height: 48.0,
            ),
          )
        ),
        */
      ),
    );
  }
}
