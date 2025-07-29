import 'package:flutter/material.dart';

// 달력 출력
//DateTime.now();
class Home0729 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsetsGeometry.symmetric(horizontal: 30),
        child: Column(
          children: [
            SizedBox(height: 150),
            Row(
              children: [
                Text("W", style: TextStyle(fontSize: 18)),
                SizedBox(width: 40),
                Text("T", style: TextStyle(fontSize: 18)),
                SizedBox(width: 40),
                Text("F", style: TextStyle(fontSize: 18)),
                SizedBox(width: 40),
                Text("S", style: TextStyle(fontSize: 18)),
                SizedBox(width: 40),
                Text("S", style: TextStyle(fontSize: 18)),
                SizedBox(width: 40),
                Text("M", style: TextStyle(fontSize: 18)),
                SizedBox(width: 40),
                Text("T", style: TextStyle(fontSize: 18)),
              ],
            ),
            Row(
              children: [
                SizedBox(width: 13),
                Text(" ", style: TextStyle(fontSize: 18)),
                SizedBox(width: 41),
                Text("1", style: TextStyle(fontSize: 18)),
                SizedBox(width: 41),
                Text("2", style: TextStyle(fontSize: 18)),
                SizedBox(width: 41),
                Text("3", style: TextStyle(fontSize: 18)),
                SizedBox(width: 41),
                Text("4", style: TextStyle(fontSize: 18)),
                SizedBox(width: 41),
                Text("5", style: TextStyle(fontSize: 18)),
                SizedBox(width: 41),
                Text("6", style: TextStyle(fontSize: 18)),
              ],
            ),
            Row(
              children: [
                SizedBox(width: 4),
                Text("7", style: TextStyle(fontSize: 18)),
                SizedBox(width: 44),
                Text("8", style: TextStyle(fontSize: 18)),
                SizedBox(width: 41),
                Text("9", style: TextStyle(fontSize: 18)),
                SizedBox(width: 35),
                Text("10", style: TextStyle(fontSize: 18)),
                SizedBox(width: 36),
                Text("11", style: TextStyle(fontSize: 18)),
                SizedBox(width: 34),
                Text("12", style: TextStyle(fontSize: 18)),
                SizedBox(width: 30),
                Text("13", style: TextStyle(fontSize: 18)),
              ],
            ),
            Row(
              children: [
                Text("14", style: TextStyle(fontSize: 18)),
                SizedBox(width: 33),
                Text("15", style: TextStyle(fontSize: 18)),
                SizedBox(width: 33),
                Text("16", style: TextStyle(fontSize: 18)),
                SizedBox(width: 33),
                Text("17", style: TextStyle(fontSize: 18)),
                SizedBox(width: 33),
                Text("18", style: TextStyle(fontSize: 18)),
                SizedBox(width: 33),
                Text("19", style: TextStyle(fontSize: 18)),
                SizedBox(width: 28),
                Text("20", style: TextStyle(fontSize: 18)),
              ],
            ),
            // SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: 2),
                Text("21", style: TextStyle(fontSize: 18)),
                SizedBox(width: 31),
                Text("22", style: TextStyle(fontSize: 18)),
                SizedBox(width: 31),
                Text("23", style: TextStyle(fontSize: 18)),
                SizedBox(width: 31),
                Text("25", style: TextStyle(fontSize: 18)),
                SizedBox(width: 30),
                Text("26", style: TextStyle(fontSize: 18)),
                SizedBox(width: 30),
                Text("28", style: TextStyle(fontSize: 18)),
                SizedBox(width: 26),
                Text("29", style: TextStyle(fontSize: 18)),
              ],
            ),
            SizedBox(height: 65),
            Row(children: [Text("25", style: TextStyle(fontSize: 30))]),
          ],
        ),
      ),
    );
  }
}
