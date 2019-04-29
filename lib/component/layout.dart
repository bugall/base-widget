import 'package:flutter/material.dart';

class BLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          // SizedBox(
          //   width: 200.0,
          //   height: 300.0,
          //   child: Container(
          //     child: IconBadge(Icons.pool),
          //     alignment: Alignment(1.0, 0.0),
          //     decoration: BoxDecoration(
          //       color: Color.fromRGBO(3, 54, 255, 1.0),
          //       borderRadius: BorderRadius.circular(8.0),
          //     ),
          //   ),
          // ),
          // IconBadge(Icons.pool),
          // IconBadge(Icons.beach_access),
          // IconBadge(Icons.airplanemode_active),
          AspectRatio(
            aspectRatio: 3.0 / 2.0,
            child: Container(
              color: Colors.lightBlue,
              height: 20.0,
            ),
          ),
          ConstrainedBox(
            constraints: BoxConstraints(
              minHeight: 100.0,
              maxWidth: 200.0,
            ),
            child: Container(
              color: Colors.yellow
            ),
          )
        ],
      ),
    );
  }
}

class IconBadge extends StatelessWidget {
  final IconData icon;
  final double size;

  IconBadge(this.icon, {this.size = 32.0});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Icon(icon, size: size, color: Colors.white),
      width: size + 60,
      height: size + 60,
      color: Color.fromRGBO(3, 54, 255, 1.0),
    );
  }
}
