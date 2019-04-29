import 'package:flutter/material.dart';
import '../draw.dart';
import '../bottomNavigationBar.dart';
import '../list.dart';
import './second.dart';
import '../layout.dart';
import '../webview.dart';

class TabSimple extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
              // leading: IconButton(
              //   icon: Icon(Icons.menu),
              //   tooltip: 'Navigration',
              //   onPressed: () => debugPrint("nav is pressed"),
              // ),
              title: Text('BUGALL'),
              actions: <Widget>[
                IconButton(
                  icon: Icon(Icons.search),
                  tooltip: 'Search',
                  onPressed: () => debugPrint("search is pressed"),
                ),
              ],
              bottom: TabBar(
                unselectedLabelColor: Colors.black38,
                indicatorColor: Colors.black54,
                indicatorSize: TabBarIndicatorSize.tab,
                indicatorWeight: 2.0,
                tabs: <Widget>[
                  Tab(icon: Icon(Icons.local_florist)),
                  Tab(icon: Icon(Icons.change_history)),
                  Tab(icon: Icon(Icons.directions_bike)),
                  Tab(icon: Icon(Icons.web)),
                ],
              )),
          body: TabBarView(
            children: <Widget>[
              BList(),
              SecondContext(),
              BLayout(),
              Expanded(
                child: WebViewExample(),
              )
            ],
          ),
          drawer: BDraw(),
          bottomNavigationBar: BBottomNavigatinBar(),
        ));
  }
}
