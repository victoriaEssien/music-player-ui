import 'package:flutter/material.dart';
import 'package:music_streaming_app_ui/screens/PlayListPage.dart';
import 'package:music_streaming_app_ui/screens/PlayMusicPage.dart';
import 'screens/onboarding/onboarding_screen_one.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/" : (context) => Onboarding(),
        "playlistPage" : (context) => PlayListPage(),
        "songPage" : (context) => PlayMusicPage(),
      }
    );
  }
}
