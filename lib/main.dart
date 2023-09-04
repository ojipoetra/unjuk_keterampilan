import 'package:flutter/material.dart';
import 'package:praktek_7/page/page_pertama.dart';
// import "page_pertama.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home: Scaffold(
  //       appBar: AppBar(
  //         title: const Text("List View"),
  //       ),
  //       body: ListView(
  //         children: const [
  //           ListTile(
  //             title: Text("Fahruroji"),
  //             subtitle: Text("1-770-736-8031-x56442"),
  //             leading: CircleAvatar(),
  //           ),
  //           ListTile(
  //             title: Text("Marina"),
  //             subtitle: Text("1-270-736-8031-x56221"),
  //             leading: CircleAvatar(),
  //           ),
  //           ListTile(
  //             title: Text("Fahruroji"),
  //             subtitle: Text("1-870-736-8031-x56409"),
  //             leading: CircleAvatar(),
  //           ),
  //           ListTile(
  //             title: Text("Fahruroji"),
  //             subtitle: Text("1-930-736-8031-x56111"),
  //             leading: CircleAvatar(),
  //           ),
  //           ListTile(
  //             title: Text("Fahruroji"),
  //             subtitle: Text("1-770-736-9037-x56442"),
  //             leading: CircleAvatar(),
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PagePertama(),
    );
  }
}
