import 'package:flutter/material.dart';

class SecondContext extends StatelessWidget {
  final TextStyle _textStyle = TextStyle(
    fontSize: 25.0,
  );

  final String _author = 'BUGALL';
  final String _title = 'BUGALL@';

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // return Container(
    //     color: Colors.white,
    //     child: RichText(
    //       text: TextSpan(
    //           text: 'BUGALL',
    //           style: TextStyle(
    //             color: Colors.black,
    //             fontSize: 34.0,
    //             fontStyle: FontStyle.italic,
    //             fontWeight: FontWeight.bold,
    //           ),
    //           children: [
    //             TextSpan(
    //                 text: '.net',
    //                 style: TextStyle(
    //                   fontSize: 17.0,
    //                   color: Colors.green,
    //                 ))
    //           ]),
    //     ));
    return Container(
      // color: Colors.grey[100],
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage("https://avatars2.githubusercontent.com/u/8531791?s=460&v=4"),
          alignment: Alignment.topCenter,
          fit: BoxFit.cover,
        )
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
        Container(
          child: Icon(Icons.polymer, size:  32.0, color: Colors.white),
          // color: Colors.yellow,
          margin: EdgeInsets.all(9.0),
          width: 90.0,
          height: 90.0,
          decoration: BoxDecoration(
            color: Colors.cyan,
            border: Border(
              top: BorderSide(
                color: Colors.indigo,
                width: 3.0,
                style: BorderStyle.solid
              )
            ),
            borderRadius: BorderRadius.circular(1),
          ),
        )
      ])
    );
  }
}
