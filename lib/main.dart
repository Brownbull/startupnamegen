import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){ 
    return MaterialApp(
      title: 'Welcome to Flutter Mobile Dev',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome 2 Flutter'),
        ),
        body: Center(
          child: Text('Hello Mobile World'),
        )
      )
    );
  }
}
