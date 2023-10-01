import 'package:flutter/material.dart';

class MyStackWidget extends StatelessWidget {
  const MyStackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
              alignment: Alignment(0, 0),
              child: Image.asset('assets/hancie.jpg')),
          Align(
            alignment: Alignment(-1, -0.5),
            child: Image.asset(
              'assets/hancie.jpg',
              height: 700,
              width: 300,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Image.asset(
              'assets/hancie.jpg',
              width: 50,
              height: 50,
            ),
          )
        ],
      ),
    );
  }
}
