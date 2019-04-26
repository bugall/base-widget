import 'package:flutter/material.dart';

class BAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Navigration',
          onPressed: () => debugPrint("1231231"),
        ),
        title: Text('BUGALL'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Navigration',
            onPressed: () => debugPrint("search btn"),
          ),
        ],
        elevation: 10,
      ),
      body: null,
    );
  }
}