import 'package:flutter/material.dart';

class ListViewUI
 extends StatelessWidget {
  const ListViewUI
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            height: 40,
            width: 200,
            color: Colors.blue,
            child: ListView(
              children: [
                Center(child: Text("Apple",style:TextStyle(color: Colors.white) ,)),
                 Center(child: Text("Banana",style:TextStyle(color: Colors.white) ,)),
                  Center(child: Text("Orange",style:TextStyle(color: Colors.white) ,)),
                   Center(child: Text("Pineapple",style:TextStyle(color: Colors.white) ,)),
                    Center(child: Text("Guava",style:TextStyle(color: Colors.white) ,)),
              ],
            ),
          );
  }
}