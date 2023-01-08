import 'package:flutter/material.dart';
import 'package:music_streaming_app_ui/widgets/ArtistsListWidget.dart';

class ArtistsList extends StatelessWidget {
  const ArtistsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ArtistsListWidget(
            artistImage: "https://upload.wikimedia.org/wikipedia/en/6/61/Doja_Cat_-_Planet_Her.png",
            artistName: "Alan Walker",
            artistSongNumber: 40,
          ),
        ],
      ),
    );
  }
}
