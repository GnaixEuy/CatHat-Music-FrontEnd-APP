import 'package:cathat_music_app/pages/home/header.dart';
import 'package:cathat_music_app/widget/header_section.dart';
import 'package:cathat_music_app/widget/music_list.dart';
import 'package:cathat_music_app/widget/scrollable_section.dart';
import 'package:cathat_music_app/widget/square_card.dart';
import 'package:flutter/material.dart';

import 'musician_banner.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: const <Widget>[
          Header(),
          SizedBox(
            height: 40,
          ),
          MusicianBanner(
            title: "热榜音乐人",
          ),
          SizedBox(
            height: 40,
          ),
          HeaderSection(title: "推荐歌单"),
          ScrollableSection(
            children: <Widget>[
              SquareCard(
                  title: "心流歌单",
                  description: "歌单描述",
                  image: "assets/images/album.png"),
              SquareCard(
                  title: "心流歌单",
                  description: "歌单描述",
                  image: "assets/images/album.png"),
              SquareCard(
                  title: "心流歌单",
                  description: "歌单描述",
                  image: "assets/images/album.png"),
              SquareCard(
                  title: "心流歌单",
                  description: "歌单描述",
                  image: "assets/images/album.png")
            ],
          ),
          SizedBox(
            height: 40,
          ),
          HeaderSection(title: "推荐专辑"),
          ScrollableSection(
            children: <Widget>[
              SquareCard(
                  title: "心流歌单",
                  description: "歌单描述",
                  image: "assets/images/album.png"),
              SquareCard(
                  title: "心流歌单",
                  description: "歌单描述",
                  image: "assets/images/album.png"),
              SquareCard(
                  title: "心流歌单",
                  description: "歌单描述",
                  image: "assets/images/album.png"),
              SquareCard(
                  title: "心流歌单",
                  description: "歌单描述",
                  image: "assets/images/album.png")
            ],
          ),
          SizedBox(
            height: 40,
          ),
          HeaderSection(title: "推荐电台"),
          ScrollableSection(
            children: <Widget>[
              SquareCard(
                  title: "心流歌单",
                  description: "歌单描述",
                  image: "assets/images/album.png"),
              SquareCard(
                  title: "心流歌单",
                  description: "歌单描述",
                  image: "assets/images/album.png"),
              SquareCard(
                  title: "心流歌单",
                  description: "歌单描述",
                  image: "assets/images/album.png"),
              SquareCard(
                  title: "心流歌单",
                  description: "歌单描述",
                  image: "assets/images/album.png")
            ],
          ),
          SizedBox(
            height: 40,
          ),
          HeaderSection(title: "最近播放"),
          MusicList()
        ],
      ),
    ));
  }
}
