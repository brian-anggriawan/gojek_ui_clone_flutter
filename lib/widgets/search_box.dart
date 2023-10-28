import 'package:flutter/material.dart';
import 'package:gojek_ui_clone/constants/color.dart';
import 'package:gojek_ui_clone/constants/text_style.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: SizedBox(
            height: 40,
            child: TextField(
              onChanged: (value) {},
              decoration: InputDecoration(
                isCollapsed: true,
                hintText: 'Cari layanan, makanan, & tujuan',
                hintStyle: kTextStyleTitleGlobalInActive,
                contentPadding:
                    EdgeInsets.only(bottom: 9.0, top: 6.0, left: 10.0),
                prefixIcon: Icon(Icons.search),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(color: colorDark3),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(color: colorDark3),
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 15.0,
        ),
        CircleAvatar(
          radius: 20.0,
          backgroundColor: Colors.black,
          backgroundImage: NetworkImage(
              'https://avatars.githubusercontent.com/u/48538338?v=4'),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.bottomRight,
                child: Image.asset(
                  'images/badge.png',
                  scale: 0.8,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
