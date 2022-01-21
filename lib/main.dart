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
            body:Row(
                children: [
                  Image.asset("assets/rufi.jpg",width:150,),
                  Flexible(child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("카메라팝니다",style: TextStyle(fontSize: 30,),),
                          Text("카메라팝니다"),
                          Text("카메라팝니다",style: TextStyle(fontSize: 20,),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(Icons.favorite),
                              Text('4'),
                            ],
                          )
                        ],
                      )
                  ),flex: 1,
                  )
                ]
            ),
        )
    );

  }
}

