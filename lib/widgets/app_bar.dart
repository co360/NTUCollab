import 'package:flutter/material.dart';

class AppbarWidget {
  static getAppBar(
    String title,
    Color border,
    Color bgColor,
  ) {
    return AppBar(
        title: Text(title,
            style: TextStyle(
                color: border,
                fontSize: 35)),

//        leading: IconButton(
//          icon: Image.asset('assets/logo.png'),
//          onPressed: () {},
//        ),
        actions: <Widget>[
          IconButton(
            icon: Image.asset('assets/images/logo.png'),
            onPressed: () {
              // do something
            },
          )
        ],
        backgroundColor: bgColor,
        brightness: Brightness.light,
        elevation: 0,
        iconTheme: IconThemeData(
          color: border,
        ),
        bottom: PreferredSize(
            child: Container(
              color: border,
              height: 4.0,
            ),
            preferredSize: Size.fromHeight(4.0)));
  }
}
