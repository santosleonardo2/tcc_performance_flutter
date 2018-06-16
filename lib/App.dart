import 'package:flutter/material.dart';
import 'package:tcc_performance_flutter/ContactList.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Performance',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new ContactList(),
    );
  }
}