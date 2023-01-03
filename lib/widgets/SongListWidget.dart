import 'package:flutter/material.dart';

class SongListWidget extends StatelessWidget {

  int number;
  String songName, artistName, songDuration;

  SongListWidget({
    Key? key,
    required this.number,
    required this.songName,
    required this.artistName,
    required this.songDuration,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          SizedBox(height: 15),
          Container(
            margin: EdgeInsets.only(top: 15, right: 12, left: 5),
            padding: EdgeInsets.symmetric(vertical: 12, horizontal: 15),
            decoration: BoxDecoration(
              color: Color(0xFF30314D),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Text(
                  number.toString(),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(width: 25),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "songPage");
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(songName,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Text(
                            artistName,
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.8),
                              fontSize: 14,
                            ),
                          ),
                          SizedBox(width: 5),
                          // Text(
                          //   "-",
                          //   style: TextStyle(
                          //     color: Colors.white.withOpacity(0.6),
                          //     fontSize: 25,
                          //   ),
                          // ),
                          SizedBox(width: 5),
                          // Text("3:14",
                          //   style: TextStyle(
                          //     color: Colors.white.withOpacity(0.6),
                          //     fontWeight: FontWeight.w500,
                          //   ),
                          // ),
                        ],
                      )
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  height: 35,
                  width: 35,
                  // decoration: BoxDecoration(
                  //   color: Colors.white,
                  //   borderRadius: BorderRadius.circular(30),
                  // ),
                  child: Text(songDuration,
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.6),
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
    );
  }
}