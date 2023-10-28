import 'package:flutter/material.dart';
import 'package:gojek_ui_clone/widgets/achievement.dart';
import 'package:gojek_ui_clone/constants/color.dart';
import 'package:gojek_ui_clone/widgets/ad.dart';
import 'package:gojek_ui_clone/widgets/fast_access.dart';
import 'package:gojek_ui_clone/widgets/tab.dart';
import 'package:gojek_ui_clone/widgets/search_box.dart';
import 'package:gojek_ui_clone/widgets/balance.dart';
import 'package:gojek_ui_clone/widgets/menu.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _Home();
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorGreen2,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          SafeArea(
            child: Padding(
              padding: EdgeInsets.only(left: 15.0, right: 15.0),
              child: MyTab(),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.only(left: 15.0, right: 15.0),
                child: ListView(
                  children: <Widget>[
                    SearchBox(),
                    SizedBox(height: 15.0),
                    MyBalance(),
                    SizedBox(height: 32.0),
                    MyMenu(),
                    SizedBox(height: 19.0),
                    MyAchievement(),
                    SizedBox(height: 16.0),
                    FastAccess(),
                    SizedBox(height: 32.0),
                    MyAd()
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
