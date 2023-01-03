import 'package:flutter/material.dart';

import '../widgets/FavoritesListWidget.dart';

class FavoritesList extends StatelessWidget {
  const FavoritesList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          FavoritesListWidget(
            songNumber: 1,
            songName: "People You Know",
            artistName: "Selena Gomez",
          ),
          FavoritesListWidget(
            songNumber: 2,
            songName: "Too Well",
            artistName: "Reneé Rap",
          ),
          FavoritesListWidget(
            songNumber: 3,
            songName: "Puppet",
            artistName: "Faouzia",
          ),
          FavoritesListWidget(
            songNumber: 4,
            songName: "Run",
            artistName: "OneRepublic",
          ),
          FavoritesListWidget(
            songNumber: 5,
            songName: "People You Know",
            artistName: "Selena Gomez",
          ),
          FavoritesListWidget(
            songNumber: 6,
            songName: "People You Know",
            artistName: "Selena Gomez",
          ),
          FavoritesListWidget(
            songNumber: 7,
            songName: "People You Know",
            artistName: "Selena Gomez",
          ),
          FavoritesListWidget(
            songNumber: 8,
            songName: "People You Know",
            artistName: "Selena Gomez",
          ),
          FavoritesListWidget(
            songNumber: 9,
            songName: "People You Know",
            artistName: "Selena Gomez",
          ),
        ],
      ),
    );
  }
}
