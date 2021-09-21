import 'package:covidinfo/Screens/about.dart';
import 'package:flutter/material.dart';

import 'createDrawerBodyItem.dart';
import 'createDrawerHeader.dart';

class navigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          createDrawerHeader(),
          createDrawerBodyItem(
              icon: Icons.error,text: 'About',
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => About()),);
              }),

          Divider(),
          ListTile(
            title: Text('App version 1.0.0'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}