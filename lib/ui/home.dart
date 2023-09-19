import 'package:flutter/material.dart';

class HomeUI extends StatelessWidget {
  const HomeUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyApp"),
      ),
      body: Column(children: [
        SizedBox(
          height: 100,
        ),
        TextFormField(),
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: TextFormField(
            decoration: InputDecoration(
                hintText: "Enter name", border: OutlineInputBorder()),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: ElevatedButton(
              onPressed: () {},
              child: Text(
                'Submit',
                style: TextStyle(fontSize: 20),
              )),
        )
      ]),
    );
  }
}
