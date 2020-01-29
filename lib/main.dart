import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: "Classs_2",
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            height: 0.5 * size.height,
            width: 0.5 * size.width,
            child: Container(
              color: Colors.red,
            )));
  }
}
