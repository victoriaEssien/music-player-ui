import 'package:flutter/material.dart';

import '../widgets/SongListWidget.dart';

class SongList extends StatelessWidget {
  const SongList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SongListWidget(
            number: 1,
            songName: "People You Know",
            artistName: "Selena Gomez",
            songDuration: "3:14",
          ),
          SongListWidget(
            number: 2,
            songName: "Too Well",
            artistName: "Renee Rap",
            songDuration: "2:36",
          ),
          SongListWidget(
            number: 3,
            songName: "Won Da Mo",
            artistName: "Mavins",
            songDuration: "4:07",
          ),
          SongListWidget(
            number: 4,
            songName: "Won Da Mo",
            artistName: "Mavins",
            songDuration: "4:07",
          ),
          SongListWidget(
            number: 5,
            songName: "Won Da Mo",
            artistName: "Mavins",
            songDuration: "4:07",
          ),
          SongListWidget(
            number: 6,
            songName: "Won Da Mo",
            artistName: "Mavins",
            songDuration: "4:07",
          ),
          SongListWidget(
            number: 7,
            songName: "Won Da Mo",
            artistName: "Mavins",
            songDuration: "4:07",
          ),
          SongListWidget(
            number: 8,
            songName: "Won Da Mo",
            artistName: "Mavins",
            songDuration: "4:07",
          ),
          SongListWidget(
            number: 9,
            songName: "Won Da Mo",
            artistName: "Mavins",
            songDuration: "4:07",
          ),
          SongListWidget(
            number: 10,
            songName: "Won Da Mo",
            artistName: "Mavins",
            songDuration: "4:07",
          ),
        ],
      ),
    );
  }
}
