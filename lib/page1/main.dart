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
            appBar:AppBar(
              title:Text('로고들어갈자리'),
              centerTitle: true,

              actions: <Widget>[
                IconButton(
                  icon: Icon(Icons.search),
                  onPressed: (){},
                ),

              ],
            ),
            drawer: Drawer(),

        )
    );

  }
}

