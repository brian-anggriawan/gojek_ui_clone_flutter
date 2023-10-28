import 'package:flutter/material.dart';
import '../constants/color.dart';
import '../constants/text_style.dart';

class MyBalance extends StatelessWidget {
  const MyBalance({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 96.0,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0), color: colorBlue1),
      child: Padding(
        padding: EdgeInsets.only(left: 15.0, right: 15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              height: 68.0,
              width: 127,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 6.0, top: 6.0, bottom: 6.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.asset('images/logo_gopay.png'),
                    Expanded(
                      child: Text(
                        'Rp12.379',
                        style: kTextStyleDark1Bold16,
                      ),
                    ),
                    Text(
                      'Klik & cek riwayat',
                      style: kTextStyleGreen2SemiBold11,
                    )
                  ],
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('images/icon_pay.png'),
                SizedBox(
                  height: 7.0,
                ),
                Text(
                  'Bayar',
                  style: kTextStyleTitleMenuInActive,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'images/icon_topup.png',
                ),
                SizedBox(
                  height: 7.0,
                ),
                Text(
                  'Top Up',
                  style: kTextStyleTitleMenuInActive,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('images/icon_explore.png'),
                SizedBox(
                  height: 7.0,
                ),
                Text(
                  'Eksplor',
                  style: kTextStyleTitleMenuInActive,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
