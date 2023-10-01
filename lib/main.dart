import "package:demo/ui/dashboard.dart";
import "package:demo/widgets/listviewbuilder.dart";
import "package:demo/widgets/mylistview.dart";
import "package:demo/widgets/stackwidget.dart";
import "package:flutter/material.dart";

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: MyStackWidget(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
textcard1(String txt) {
  return Container(
    margin: EdgeInsets.only(left: 10),
    height: 50,
    width: 150,
    decoration: BoxDecoration(
        color: Colors.green, borderRadius: BorderRadius.circular(20)),
    child: Center(
      child: Text(
        txt,
        style: TextStyle(color: Colors.white),
      ),
    ),
  );
}

// class MyDashboard extends StatelessWidget {
//   MyDashboard({super.key});

//   @override
//   Widget build(BuildContext context) {
//     var screenwidth = MediaQuery.of(context).size.width;
//     var screenheight = MediaQuery.of(context).size.height;

//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Hancie"),
//         backgroundColor: Colors.green,
//       ),
//       body: Column(
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Padding(
//                 padding: const EdgeInsets.all(10.0),
//                 child: Container(
//                   width: screenwidth * 0.9,
//                   decoration: BoxDecoration(
//                       color: Colors.grey,
//                       borderRadius: BorderRadius.circular(50)),
//                   child: Padding(
//                     padding: const EdgeInsets.all(15.0),
//                     child: Row(
//                       children: const [
//                         Padding(
//                           padding: EdgeInsets.only(left: 15, right: 15),
//                           child: Icon(
//                             Icons.search,
//                             size: 25,
//                             color: Colors.white,
//                           ),
//                         ),
//                         Text("Search Here....")
//                       ],
//                     ),
//                   ),
//                 ),
//               )
//             ],
//           ),
//           SingleChildScrollView(
//             scrollDirection: Axis.horizontal,
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 textcard1("All"),
//                 textcard1("Foods"),
//                 textcard1("Vegetables")
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
