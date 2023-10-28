import 'package:flutter/material.dart';
import 'package:gojek_ui_clone/constants/color.dart';
import 'package:gojek_ui_clone/constants/text_style.dart';

class MyAd extends StatelessWidget {
  const MyAd({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Image.asset(
          'images/logo_gopaylater.png',
          height: 14.0,
          width: 89.0,
        ),
        Text(
          'Lebih hemat pake GoPayLater 🤩',
          style: kTextStyleDark1Bold16,
        ),
        Text(
          'Yuk, belanja di Tokopedia pake GoPay Later dan nikmatin cashback-nya~',
          style: kTextStyleDark2Regular11,
        ),
        SizedBox(height: 25.0),
        AdCard(
          banner: 'images/img_ad1.png',
          title: 'Makin Seru 😉',
          description: 'Aktifkan & Sambungkan GoPay & GoPayLater di Tokopedia',
        ),
        SizedBox(height: 24.0),
        AdCard(
          banner: 'images/img_ad2.png',
          title: 'Makin Seru 😉',
          description: 'Aktifkan & Sambungkan GoPay & GoPayLater di Tokopedia',
        ),
        SizedBox(height: 24.0),
        AdCard(
          banner: 'images/img_ad3.png',
          title: 'Makin Seru 😉',
          description: 'Aktifkan & Sambungkan GoPay & GoPayLater di Tokopedia',
        ),
      ],
    );
  }
}

class AdCard extends StatelessWidget {
  const AdCard({super.key, this.title, this.description, this.banner});

  final String? title;
  final String? description;
  final String? banner;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: cardBorderColor, width: 2.0),
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Image.asset(banner.toString()),
          Padding(
            padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 24.0),
            child: Text(
              title.toString(),
              style: kTextStyleDark1Bold16,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                left: 20.0, right: 20.0, bottom: 30.0, top: 8.0),
            child: Text(
              description.toString(),
              style: kTextStyleDark2Regular11,
            ),
          ),
        ],
      ),
    );
  }
}

// 😉
