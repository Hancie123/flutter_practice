import 'package:flutter/material.dart';

class ContainerDesign extends StatelessWidget {
  const ContainerDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 100,
        height: 100,
        color: Colors.amber,
        child: Text("My Button"),
      ),
    );
  }
}
