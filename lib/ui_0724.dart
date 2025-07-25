import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Home0724 extends StatelessWidget {
  const Home0724({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsetsGeometry.symmetric(horizontal: 60),
        child: Column(
          children: [
            Container(height: 250, width: double.infinity, color: Colors.white),
            Row(
              children: [
                numButton('1', " "),
                SizedBox(width: 15),
                numButton('2', "ABC"),
                SizedBox(width: 15),
                numButton('3', "DEF"),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                numButton('4', " "),
                SizedBox(width: 15),
                numButton('5', "ABC"),
                SizedBox(width: 15),
                numButton('6', "DEF"),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                numButton('7', " "),
                SizedBox(width: 15),
                numButton('8', "ABC"),
                SizedBox(width: 15),
                numButton('9', "DEF"),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                numButton('*', null),
                SizedBox(width: 15),
                numButton('0', "+"),
                SizedBox(width: 15),
                numButton('#', null),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Spacer(),
                SizedBox(width: 20),
                Expanded(
                  child: AspectRatio(
                    aspectRatio: 1,
                    child: Container(
                      // 101, 196, 102
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(101, 196, 102, 1),
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        CupertinoIcons.phone_fill,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Spacer(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

@override
Widget numButton(String num, String? subNum) {
  return Expanded(
    child: AspectRatio(
      aspectRatio: 1,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.grey[300],
          shape: BoxShape.circle,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              num,
              style: TextStyle(
                fontSize: 38,
                fontWeight: FontWeight.w500,
                height: 1,
              ),
            ),
            if (subNum != null)
              Text(
                subNum,
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              ),
          ],
        ),
      ),
    ),
  );
}
