import 'package:flutter/material.dart';

class MyScrollView extends StatelessWidget {
  const MyScrollView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.black26,
                height: 100,
              ),
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.red,
                height: 100,
              ),
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.green,
                height: 100,
              ),
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.greenAccent,
                height: 100,
              ),
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.blue,
                height: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
