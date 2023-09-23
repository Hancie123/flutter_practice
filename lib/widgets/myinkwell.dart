import 'package:flutter/material.dart';

class MyInkWell extends StatelessWidget {
  const MyInkWell({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print("Tap");
      },
      onLongPress: () {
        print("Long Press");
      },
      onDoubleTap: () {
        print("Double Press");
      },
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          decoration: BoxDecoration(
              color: Colors.green, 
              borderRadius: BorderRadius.circular(20)),
          width: 100,
          height: 100,
        ),
      ),
    );
  }
}
