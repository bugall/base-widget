import 'package:flutter/material.dart';
import './component/navigration.dart';
import './component/tab/simple.dart';
import './component/list.dart';
import './component/appbar.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TabSimple(),
      // home: Navigration(),
      theme: new ThemeData(
        primarySwatch: Colors.yellow,
        highlightColor: Colors.white54,
        splashColor: Colors.white70,
      ),
    );
  }
}
