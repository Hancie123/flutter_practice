import 'package:demo/widgets/containerdecoration.dart';
import 'package:demo/widgets/listview.dart';
import 'package:demo/widgets/mybotton.dart';
import 'package:demo/widgets/myinkwell.dart';
import 'package:demo/widgets/navigationbar.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My AppBar")),
      
      body: MyInkWell(),
      
    );
  }
}
