import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Container(
//             width: double.infinity,
//             child: Text(
//               'My First App',
//               textAlign: TextAlign.center,
//             ),
//           ),
//         ),
//         body: Center(
//           child: Container(
//             alignment: Alignment.center,
//             width: 300,
//             height: 300,
//             decoration:
//                 BoxDecoration(border: Border.all(color: Colors.blueAccent, width: 20),color: Colors.red),
//             child: Text("ITC BOOTCAMP",
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   color: Colors.black87,
//                   fontWeight: FontWeight.bold,
//                   fontSize: 20,
//                 )),
//           ),
//         ),
//       ),
//     );
//   }
// }

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  double padValue = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Container as a Circle"),
          ),
          body: Center(
            child: Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue, width: 20),
                  color: Colors.red,
                  shape: BoxShape.circle),
              child: Center(
                child: Text(
                  "ITC BOOTCAMP",
                  textAlign: TextAlign.center,
                  style: TextStyle(),
                ),
              ),
            ),
          )),
    );
  }
}
