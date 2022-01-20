import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());//앱 구동시켜주세요~
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(),
        body:Container(),
        bottomNavigationBar:BottomAppBar(child:Text('꼬리'))

    )
    );
  }
}

