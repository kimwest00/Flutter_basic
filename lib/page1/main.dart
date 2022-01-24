import 'package:flutter/material.dart';

void main() => runApp(MyApp());//앱 구동시켜주세요~


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
        home: Scaffold(
            appBar:AppBar(
              title:Image.asset("assets/logo.png",width:100,height:50),
              centerTitle: true,
              //그림자 정도
              //elevation: 0.0,
              actions: <Widget>[
                IconButton(
                  icon: Icon(Icons.search),
                  onPressed: (){
                    print('Do you want to search?');
                  },
                ),


              ],
            ),
            drawer: Drawer(
              child: ListView(
                children:<Widget> [
                  UserAccountsDrawerHeader(
                    currentAccountPicture: CircleAvatar(
                      // 현재 계정 이미지 set
                      backgroundImage: AssetImage('assets/bo.jpg'),
                      backgroundColor: Colors.white,
                    ),
                    otherAccountsPictures: <Widget>[
                      // 다른 계정 이미지[] set
                      CircleAvatar(//이 서클 아바타는 원하는만큼 가져올수있음
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/rufi.jpg'),
                      ),
                      
                    ],
                    accountName: Text('김민서'),
                    accountEmail: Text('kim-west00@naver.com'),
                    onDetailsPressed: () {
                      print('arrow is clicked');
                    },
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(40.0),
                            bottomRight: Radius.circular(40.0))),
                  ),
                  ListTile(
                    leading:Icon(
                      Icons.home,
                      color:Colors.grey[850],
                    ),
                    title: Text('회원정보 보기'),
                    onTap:(){
                      print('회원정보 보기');
                    },
                    trailing: Icon(Icons.add),
                  ),
                  ListTile(
                    leading:Icon(
                      Icons.image,
                      color:Colors.grey[850],
                    ),
                    title: Text('구독현황'),
                    onTap:(){
                      print('picture pressed');
                    },
                  )
                ],
              ),
            ),

        )
    );

  }
}

