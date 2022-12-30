import 'package:flutter/material.dart';
import 'package:music_streaming_app_ui/widgets/onboarding_widget.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OnboardingScreenWidget(title: "Experience New Music",
              subtitle: "Lorem ipsum dolor sit amet, consectetur \nadipis elit, sed do eiusmod tempor incidunt \nut labore et dolore magna comconsequat.",
              image: "https://t4.ftcdn.net/jpg/04/29/16/13/360_F_429161369_SPFahVfUe1YAU3EnQOFkOlxxUncAsrsB.jpg",
              buttonText: "Get Started",
          ),
      );
  }
}
