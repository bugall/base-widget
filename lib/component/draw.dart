import 'package:flutter/material.dart';

class BDraw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName:
                Text('BUGALL', style: TextStyle(fontWeight: FontWeight.bold)),
            accountEmail: Text('litengfei@bytedance'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://ee.bytedance.net/ratak/employees/9202162/avatar/?format=noop.png'),
            ),
            decoration: BoxDecoration(
                color: Colors.yellow[400],
                image: DecorationImage(
                    image: NetworkImage(
                        'https://ee.bytedance.net/ratak/employees/3279055/avatar/?format=noop.png'),
                    fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(
                        Colors.yellow[500], BlendMode.hardLight))),
          ),
          ListTile(
            title: Text(
              'Message',
              textAlign: TextAlign.right,
            ),
            trailing: Icon(Icons.message, color: Colors.black12, size: 22.0),
            onTap: () => Navigator.pop(context),
          ),
          ListTile(
            title: Text(
              'Favorite',
              textAlign: TextAlign.right,
            ),
            trailing: Icon(Icons.favorite, color: Colors.black12, size: 22.0),
          ),
          ListTile(
            title: Text(
              'Settings',
              textAlign: TextAlign.right,
            ),
            trailing: Icon(Icons.settings, color: Colors.black12, size: 22.0),
          )
        ],
      ),
    );
  }
}
