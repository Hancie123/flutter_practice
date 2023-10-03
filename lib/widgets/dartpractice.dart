import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../controllers/incrementController.dart';

class MyUI extends StatelessWidget {
  MyUI({super.key});

  @override
  Widget build(BuildContext context) {
    print("build");
    final provider = Provider.of<IncrementController>(context);
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          provider.increment();
        },
        child: Icon(Icons.add),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text(provider.count.toString())),
        ],
      ),
    );
  }
}
