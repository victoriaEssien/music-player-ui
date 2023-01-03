import 'package:flutter/material.dart';
import 'package:music_streaming_app_ui/widgets/onboarding_widget.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OnboardingScreenWidget(title: "Experience New Music",
              subtitle: "Lorem ipsum dolor sit amet, consectetur \nadipis elit, sed do eiusmod tempor incidunt \nut labore et dolore magna comconsequat.",
              image: "https://wallpaperaccess.com/full/2068794.jpg",
              buttonText: "Get Started",
          ),
      );
  }
}
