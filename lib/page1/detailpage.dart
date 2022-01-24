import 'package:flutter/material.dart';


class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Image.asset("assets/logo.png",width:100,height:50),
        centerTitle: true,
      ),
      body: ListView(
            children: <Widget>[
            Container(
              child: Row(
              children:<Widget> [
                ClipRect(child: Image.asset("assets/rufi.jpg",width: 100,height: 100,)),
                Container(child: Column(
                  children:[
                    Text("유니세프"),
                    Text("10000")]
                ),
                ),
              ],
            ),
          ),
            Container(
              child: Row(
                children:<Widget> [
                  ClipRect(child: Image.asset("assets/rufi.jpg",width: 100,height: 100,)),
                  Container(child: Column(
                    children:[
                      Text("유니세프"),
                      Text("10000")]
              ),
              ),
              ],
              ),
              ),
      ]
      ),
    );

  }
}
