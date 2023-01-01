import 'package:flutter/material.dart';

class SongList extends StatelessWidget {
  const SongList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 15),
          for (int i = 1; i < 20; i++)
          Container(
            margin: EdgeInsets.only(top: 15, right: 12, left: 5),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            decoration: BoxDecoration(
              color: Color(0xFF30314D),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Text(
                  i.toString(),
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
                      Text("People You Know",
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
                            "Selena Gomez",
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
                  child: Text("3:14",
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
      ),
    );
  }
}
