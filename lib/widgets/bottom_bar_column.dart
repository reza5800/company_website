import 'package:flutter/material.dart';

class BottomBarColumn extends StatelessWidget {
  final String heading;
  final String s1;
  final String s2;
  final String s3;

  BottomBarColumn({
    this.heading,
    this.s1,
    this.s2,
    this.s3,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            heading,
            style: TextStyle(
              color: Color(0xff5f687b),
              fontSize: 18,
              fontWeight: FontWeight.w500,
                fontFamily: 'Vazir'
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            s1,
            style: TextStyle(
              color: Color(0xff5f687b),
              fontSize: 14,
                fontFamily: 'Vazir'
            ),
          ),
          SizedBox(height: 5),
          Text(
            s2,
            style: TextStyle(
              color: Color(0xff5f687b),
              fontSize: 14,
                fontFamily: 'Vazir'
            ),
          ),
          SizedBox(height: 5),
          Text(
            s3,
            style: TextStyle(
              color: Color(0xff5f687b),
              fontSize: 14,
              fontFamily: 'Vazir'
            ),
          ),
        ],
      ),
    );
  }
}
