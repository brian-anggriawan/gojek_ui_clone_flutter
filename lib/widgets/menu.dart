import 'package:flutter/material.dart';
import '../constants/text_style.dart';

class MyMenu extends StatelessWidget {
  const MyMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: <Widget>[
                Image.asset('images/icon_menu_goride.png'),
                SizedBox(height: 9.0),
                Text('GoRide', style: kTextStyleDark2SemiBold11),
              ],
            ),
            Column(
              children: <Widget>[
                Image.asset('images/icon_menu_gocar.png'),
                SizedBox(height: 9.0),
                Text('GoCar', style: kTextStyleDark2SemiBold11),
              ],
            ),
            Column(
              children: <Widget>[
                Image.asset('images/icon_menu_gofood.png'),
                SizedBox(height: 9.0),
                Text('GoFood', style: kTextStyleDark2SemiBold11),
              ],
            ),
            Column(
              children: <Widget>[
                Image.asset('images/icon_menu_gosend.png'),
                SizedBox(height: 9.0),
                Text('GoSend', style: kTextStyleDark2SemiBold11),
              ],
            ),
          ],
        ),
        SizedBox(height: 29.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: <Widget>[
                Image.asset('images/icon_menu_gomart.png'),
                SizedBox(height: 9.0),
                Text('GoMart', style: kTextStyleDark2SemiBold11),
              ],
            ),
            Column(
              children: <Widget>[
                Image.asset('images/icon_menu_gopulsa.png'),
                SizedBox(height: 9.0),
                Text('GoPlusa', style: kTextStyleDark2SemiBold11),
              ],
            ),
            Column(
              children: <Widget>[
                Image.asset('images/icon_menu_goclub.png'),
                SizedBox(height: 9.0),
                Text('GoClub', style: kTextStyleDark2SemiBold11),
              ],
            ),
            Column(
              children: <Widget>[
                Image.asset('images/icon_menu_lainnya.png'),
                SizedBox(height: 9.0),
                Text('Lainnya', style: kTextStyleDark2SemiBold11),
              ],
            ),
          ],
        )
      ],
    );
  }
}
