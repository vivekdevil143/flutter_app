import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/app_screens/first_screen.dart';

void main()=> runApp(MyFlutterApp());


class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Flutter App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("My first app screen"),
        ),
        body: FirstScreen()
      )
    );
  }
}
