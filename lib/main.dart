import 'package:cathat_music_app/pages/home.dart';
import 'package:cathat_music_app/pages/login.dart';
import 'package:cathat_music_app/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CatHatMusic());
}

class CatHatMusic extends StatelessWidget {


  const CatHatMusic({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '猫猫头音乐',
      theme: ThemeData(
        primarySwatch: primary,
      ),
      initialRoute: '/login',
      routes: {
        '/': (context) => const Home(),
        '/login': (context) => const Login()
      },
    );
  }
}
