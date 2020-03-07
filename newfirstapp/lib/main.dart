import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sir Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('#1 Widget of the Week'),
        ),
        body: SafeArea(child: ListView(
          children: List.generate(100, (i) => Text('This is some text')),
        ),
        top: true, bottom: true, left: false, right: true,
        )
      ),
    );
  }
}
