import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  MyTextField({super.key, required this.text});

  final String text;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
          label: Text(text),
          contentPadding: EdgeInsets.symmetric(horizontal: 10),
          border: OutlineInputBorder()),
    );
  }
}
