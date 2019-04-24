import 'package:flutter/material.dart';
import './component/navigration.dart';
import './component/tab/simple.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Simple(),
      // home: Navigration(),
      theme: new ThemeData(
        primarySwatch: Colors.yellow
      ),
    );
  }
}
