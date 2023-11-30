import 'package:flutter/material.dart';

class SafeAreaRef extends StatelessWidget {
  const SafeAreaRef({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Text('This is an example for safeArea',
            style: TextStyle(
            color: Colors.red,
            fontSize: 20,
          ),
    ),
    ),
    );
  }
}

