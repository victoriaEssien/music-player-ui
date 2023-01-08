import 'package:flutter/material.dart';
import 'package:music_streaming_app_ui/widgets/AlbumsPageWidget.dart';

class AlbumsList extends StatelessWidget {
  const AlbumsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          AlbumsPageWidget(
              albumImage: "https://upload.wikimedia.org/wikipedia/en/6/61/Doja_Cat_-_Planet_Her.png",
              albumName: "Planet Her",
              albumSongNumber: 12,
          ),
          AlbumsPageWidget(
            albumImage: "https://upload.wikimedia.org/wikipedia/en/6/61/Doja_Cat_-_Planet_Her.png",
            albumName: "Planet Her",
            albumSongNumber: 12,
          ),
          AlbumsPageWidget(
            albumImage: "https://upload.wikimedia.org/wikipedia/en/6/61/Doja_Cat_-_Planet_Her.png",
            albumName: "Planet Her",
            albumSongNumber: 12,
          ),
          AlbumsPageWidget(
            albumImage: "https://upload.wikimedia.org/wikipedia/en/6/61/Doja_Cat_-_Planet_Her.png",
            albumName: "Planet Her",
            albumSongNumber: 12,
          ),
          AlbumsPageWidget(
            albumImage: "https://upload.wikimedia.org/wikipedia/en/6/61/Doja_Cat_-_Planet_Her.png",
            albumName: "Planet Her",
            albumSongNumber: 12,
          ),
          AlbumsPageWidget(
            albumImage: "https://upload.wikimedia.org/wikipedia/en/6/61/Doja_Cat_-_Planet_Her.png",
            albumName: "Planet Her",
            albumSongNumber: 12,
          ),
          AlbumsPageWidget(
            albumImage: "https://upload.wikimedia.org/wikipedia/en/6/61/Doja_Cat_-_Planet_Her.png",
            albumName: "Planet Her",
            albumSongNumber: 12,
          ),
          AlbumsPageWidget(
            albumImage: "https://upload.wikimedia.org/wikipedia/en/6/61/Doja_Cat_-_Planet_Her.png",
            albumName: "Planet Her",
            albumSongNumber: 12,
          ),
          AlbumsPageWidget(
            albumImage: "https://upload.wikimedia.org/wikipedia/en/6/61/Doja_Cat_-_Planet_Her.png",
            albumName: "Planet Her",
            albumSongNumber: 12,
          ),
          AlbumsPageWidget(
            albumImage: "https://upload.wikimedia.org/wikipedia/en/6/61/Doja_Cat_-_Planet_Her.png",
            albumName: "Planet Her",
            albumSongNumber: 12,
          ),
        ],
      ),
    );
  }
}
