import 'package:flutter/material.dart';
import 'package:gojek_ui_clone/constants/color.dart';
import 'package:gojek_ui_clone/constants/text_style.dart';

class MyAchievement extends StatelessWidget {
  const MyAchievement({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: cardBorderColor, width: 2.0),
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Stack(children: [
        Image.asset(
          'images/bg_achievement.png',
          alignment: Alignment.bottomLeft,
          scale: 0.8,
        ),
        ListTile(
          leading: Image.asset(
            'images/icon_star.png',
            height: 40.0,
            width: 40.0,
          ),
          title: Text(
            '117 XP lagi ada Harta Karun',
            style: kTextStyleDark1SemiBold11,
          ),
          subtitle: LinearProgressIndicator(
            borderRadius: BorderRadius.circular(10.0),
            minHeight: 4.0,
            value: 0.5,
            backgroundColor: colorDark3,
            valueColor: AlwaysStoppedAnimation<Color>(colorGreen2),
          ),
          trailing: Icon(Icons.arrow_forward_ios),
        ),
      ]),
    );
  }
}
