import 'package:flutter/material.dart';

class MyBotton extends StatelessWidget {
  const MyBotton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {},
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "My Botton",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
          ),
        ));
  }
}
