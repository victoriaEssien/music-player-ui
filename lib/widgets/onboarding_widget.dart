import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../screens/Home.dart';

class OnboardingScreenWidget extends StatelessWidget {

  String title, subtitle, image, buttonText;


  OnboardingScreenWidget({Key? key,
    required this.title,
    required this.subtitle,
    required this.image,
    required this.buttonText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: new BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(image),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
                Color(0xFF152238).withOpacity(1.0),
                BlendMode.darken
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 20,
              bottom: 260,
              child: Text(title,
                style: GoogleFonts.poppins(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),
              ),
            ),

            Positioned(
              left: 20,
              bottom: 170,
              child: Text(subtitle,
                style: GoogleFonts.poppins(
                    fontSize: 16,
                    color: Colors.white,
                    letterSpacing: 0.3,
                    height: 1.7
                ),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 480.0, left: 20.0, right: 20.0),
                child: ElevatedButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(buttonText),
                    ],
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                       return Home();
                    }));
                  },
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(15.0),
                      textStyle: TextStyle(
                        fontSize: 20,
                      ),
                      primary: Color(0xFF303151),
                    elevation: 1,

                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
