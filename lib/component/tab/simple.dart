import 'package:flutter/material.dart';
import '../draw.dart';
import '../bottomNavigationBar.dart';
import '../list.dart';

class TabSimple extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
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
                ],
              )),
          body: TabBarView(
            children: <Widget>[
              BList(),
              new Container(
                color: Colors.white,
                child: Icon(Icons.local_florist,
                    size: 128.0, color: Colors.black12),
              ),
              new Container(
                color: Colors.white,
                child: Icon(Icons.directions_bike,
                    size: 128.0, color: Colors.black12),
              )
            ],
          ),
          drawer: BDraw(),
          bottomNavigationBar: BBottomNavigatinBar(),
        ));
  }
}
