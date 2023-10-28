import 'package:flutter/material.dart';
import '../constants/text_style.dart';
import '../constants/color.dart';

class MyTab extends StatefulWidget {
  const MyTab({super.key});

  @override
  State<MyTab> createState() => _MyTab();
}

class _MyTab extends State<MyTab> {
  int tabIndex = 0;
  List<Expanded> getMenu() {
    final List menus = ['Beranda', 'Promo', 'Pesanan', 'Chat'];
    List<Expanded> result = [];
    for (var i = 0; i < menus.length; i++) {
      result.add(
        Expanded(
          child: Material(
            color: tabIndex == i ? Colors.white : colorGreen1,
            borderRadius: BorderRadius.circular(100.0),
            child: MaterialButton(
              onPressed: () {
                setState(() {
                  tabIndex = i;
                });
              },
              child: Text(
                menus[i],
                style: tabIndex == i
                    ? kTextStyleTitleMenuActive
                    : kTextStyleTitleMenuInActive,
              ),
            ),
          ),
        ),
      );
    }
    return result;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      decoration: BoxDecoration(
        color: colorGreen1,
        borderRadius: BorderRadius.circular(30.0),
      ),
      child: Padding(
        padding: EdgeInsets.all(5.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: getMenu(),
        ),
      ),
    );
  }
}
