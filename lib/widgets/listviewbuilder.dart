import 'package:flutter/material.dart';

class MyListViewBuilder extends StatelessWidget {
  MyListViewBuilder({super.key});

  final List data = ['Hancie', 'Nitesh', 'Ajaya'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 300,
              height: 300,
              color: Colors.black26,
              child: ListView.builder(
                  itemCount: data.length,
                  itemBuilder: (ctx, index) {
                    return Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.greenAccent,
                            borderRadius: BorderRadius.circular(20)),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                              child: Text(
                            data[index],
                            style: TextStyle(fontSize: 16),
                          )),
                        ),
                      ),
                    );
                  }),
            ),
          )
        ],
      ),
    );
  }
}
