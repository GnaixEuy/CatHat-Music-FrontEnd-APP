import 'package:cathat_music_app/pages/home/home_page.dart';
import 'package:cathat_music_app/pages/login/login_page.dart';
import 'package:cathat_music_app/pages/playlist/detail_page.dart';
import 'package:cathat_music_app/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CatHatMusic());
}

class CatHatMusic extends StatelessWidget {
  const CatHatMusic({Key? key}) : super(key: key);
  // This widget is the root of your applicatio n.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '猫猫头音乐',
      theme: ThemeData(primarySwatch: primary, tabBarTheme: tabBarTheme),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/login': (context) => const LoginPage(),
        '/login': (context) => const LoginPage(),
        '/playlist/detail': (context) => const PlaylistDetailPage(),
      },
    );
  }
}
