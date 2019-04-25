import 'package:flutter/material.dart';
import './component/navigration.dart';
import './component/tab/simple.dart';
import './component/list.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: List(),
      // home: Navigration(),
      theme: new ThemeData(
        primarySwatch: Colors.yellow
      ),
    );
  }
}
