import 'package:flutter/material.dart';

class MYLayout extends StatelessWidget {
  const MYLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Text("A"), Text("A"), Text("A")],
            ),
          ),
          Row(
            children: [
              Text("B"),
              Text("B"),
              Text("B"),
            ],
          )
        ],
      ),
    );
  }
}
