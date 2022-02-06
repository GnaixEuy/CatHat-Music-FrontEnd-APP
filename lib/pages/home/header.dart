import 'package:cathat_music_app/pages/home/category_banner.dart';
import 'package:cathat_music_app/pages/home/notification_area.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return SizedBox(
      width: screenSize.width,
      height: 357,
      child: Stack(children: <Widget>[
        NotificationArea(screenSize: screenSize),
        Column(
          children: const <Widget>[
            SizedBox(
              height: 137,
            ),
            CategoryBanner(),
          ],
        )
      ]),
    );
  }
}
