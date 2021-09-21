import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget createDrawerHeader() {
  return DrawerHeader(
      margin: EdgeInsets.zero,
      padding: EdgeInsets.zero,
      decoration: BoxDecoration(
          color: Colors.green),
      child: Stack(children: <Widget>[
        Positioned(
            bottom: 12.0,
            left: 16.0,
            child: Text("မင်္ဂလာပါ ကျန်းမာ ပျော်ရွှင်ကြပါစေ။",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w500))),
      ]));
}