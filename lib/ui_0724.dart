import 'package:flutter/material.dart';

class Home0724 extends StatelessWidget {
  
  const Home0724({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(height: 250, width: double.infinity, color: Colors.red),
          SizedBox(height: 50),
          Container(
            height: 400,
            width: double.infinity,
            color: Colors.blue,
            child: Center(
              child: Text(
                'Hello, Flutter!',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
          ),

          // IconButton(onPressed: , icon: Icon(Icons.add)),
        ],
      ),
    );
  }
}
