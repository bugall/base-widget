import 'package:flutter/material.dart';
class Navigration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUGALL'),
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Navigration',
          onPressed: () => debugPrint("nav is pressed"),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Search',
            onPressed: () => debugPrint("search is pressed"), 
          ),
        ],
      ),
      body: Hello(),
    );
  }
}

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 40.0
        ),
      ),
    );
  }
}
