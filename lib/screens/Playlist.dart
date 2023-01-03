import 'package:flutter/material.dart';

import '../widgets/PlayListPageWidget.dart';

class PlayList extends StatelessWidget {
  const PlayList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
          children: [
            PlayListPageWidget(
              playlistImage: "https://wallpaperaccess.com/full/432471.jpg",
              playlistName: "Pills & Potions",
              playlistSongNumber: 20,
            ),
            PlayListPageWidget(
              playlistImage: "https://wallpaperaccess.com/full/432481.jpg",
              playlistName: "Kpop",
              playlistSongNumber: 40,
            ),
            PlayListPageWidget(
              playlistImage: "https://wallpaperaccess.com/full/413471.jpg",
              playlistName: "Oldies",
              playlistSongNumber: 120,
            ),
            PlayListPageWidget(
              playlistImage: "https://wallpaperaccess.com/full/432471.jpg",
              playlistName: "Pills & Potions",
              playlistSongNumber: 20,
            ),
            PlayListPageWidget(
              playlistImage: "https://wallpaperaccess.com/full/432471.jpg",
              playlistName: "Pills & Potions",
              playlistSongNumber: 20,
            ),
            PlayListPageWidget(
              playlistImage: "https://wallpaperaccess.com/full/432471.jpg",
              playlistName: "Pills & Potions",
              playlistSongNumber: 20,
            ),
            PlayListPageWidget(
              playlistImage: "https://wallpaperaccess.com/full/432471.jpg",
              playlistName: "Pills & Potions",
              playlistSongNumber: 20,
            ),
            PlayListPageWidget(
              playlistImage: "https://wallpaperaccess.com/full/432471.jpg",
              playlistName: "Pills & Potions",
              playlistSongNumber: 20,
            ),
            PlayListPageWidget(
              playlistImage: "https://wallpaperaccess.com/full/432471.jpg",
              playlistName: "Pills & Potions",
              playlistSongNumber: 20,
            ),
          ],
        ),
    );
  }
}
