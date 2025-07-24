import 'package:flutter/material.dart';

class Home000 extends StatelessWidget {
  const Home000({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home000'),
      ),
      body: Center(
        child: Text(
          'Welcome to Home000',
          style: Theme.of(context).textTheme.headline4,
        ),
      ),
    );
  }
}