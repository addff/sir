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
        body: Center(
          child: Wrap(
            spacing: 8.0, // gap between adjacent chips
            runSpacing: 4.0, // gap between lines
            children: <Widget>[
              Chip(
                avatar: CircleAvatar(backgroundColor: Colors.blue.shade900, child: Text('AH')),
                label: Text('Hamilton'),
              ),
              Chip(
                avatar: CircleAvatar(backgroundColor: Colors.blue.shade900, child: Text('ML')),
                label: Text('Lafayette'),
              ),
              Chip(
                avatar: CircleAvatar(backgroundColor: Colors.blue.shade900, child: Text('HM')),
                label: Text('Mulligan'),
              ),
              Chip(
                avatar: CircleAvatar(backgroundColor: Colors.blue.shade900, child: Text('JL')),
                label: Text('Laurens'),
              ),
            ],
          )
        ),
      ),
    );
  }
}
