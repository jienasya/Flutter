import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Hello World"),
        ),
        body: Center(
            child: Container(
          color: Colors.lightBlue,
          height: 50,
          width: 150,
          padding: EdgeInsets.all(5.0),
          child: Text(
            "Saya sedang melatih kemampuan flutter saya",
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        )),
      ),
    );
  }
}
