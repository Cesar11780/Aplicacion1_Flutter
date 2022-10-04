import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        extendBody: true,
        appBar: AppBar(
          title: Text(
            'How to Flutter',
            style: TextStyle(color: Colors.black, fontSize: 28),
          ),
          elevation: 0,
          backgroundColor: Colors.transparent,
        ),
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/cover.png'),
                  fit: BoxFit.fill)),
        ),
      ));
  runApp(app);
}


// import 'package:flutter/material.dart';

// void main() {
//   var app = MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Practiica 02 180017'),
//           flexibleSpace: Container(
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: AssetImage('images/cover.png'),
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//           // backgroundColor: Colors.transparent,
//         ),
//         body: Center(
//           child: Text("Hello World"),
//         ),
//       ));
//   runApp(app);
// }
