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
        appBar:AppBar(title:Text('머리에 글자 넣는법')),
        body:Text('body에는 위젯 그대로'),
        bottomNavigationBar:BottomAppBar(child:Text('꼬리에는 여기다가'))
        )
    );
  }
}

