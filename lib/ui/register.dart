import 'package:demo/ui/login.dart';
import 'package:flutter/material.dart';

class RegisterUI extends StatelessWidget {
  const RegisterUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("Back")))
        ],
      ),
    );
  }
}
