import 'package:flutter/material.dart';
import 'package:gojek_ui_clone/constants/color.dart';
import 'package:gojek_ui_clone/constants/text_style.dart';

class FastAccess extends StatelessWidget {
  const FastAccess({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Akses cepat',
            style: kTextStyleDark1Bold18,
          ),
          SizedBox(height: 10.0),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: cardBorderColor, width: 2.0),
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Column(
              children: <Widget>[
                MyAccess(),
                MyAccess(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class MyAccess extends StatelessWidget {
  const MyAccess({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset(
        'images/icon_menu_goride.png',
        width: 24.0,
        height: 24.0,
      ),
      title: Text(
        'Pintu masuk motor, MNC Land',
        style: kTextStyleDark2Regular11,
      ),
      trailing: Icon(Icons.arrow_forward_ios),
    );
  }
}
