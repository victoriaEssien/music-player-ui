import 'package:flutter/material.dart';
import 'package:music_streaming_app_ui/widgets/AlbumsPageWidget.dart';
import 'package:music_streaming_app_ui/widgets/GenresListWidget.dart';

class GenresList extends StatelessWidget {
  const GenresList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          GenresPageWidget(
            genreImage: "https://upload.wikimedia.org/wikipedia/en/6/61/Doja_Cat_-_Planet_Her.png",
            genreName: "Planet Her",
            genreSongNumber: 12,
          ),
        ],
      ),
    );
  }
}
