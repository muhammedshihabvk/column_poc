import 'package:flutter/material.dart';

//custom widget creation
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Custom Widget Example"),),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          //child: RedBox(),
          child: Column(
            children: <Widget>[
              Spacer(flex: 2,),
              RedBox(),
              Spacer(flex: 2,),
              RedBall(),
              Spacer(flex: 2,),
              RedBox(),
              Spacer(flex: 2,),
              RedBall(),
              Spacer(flex: 2,),
            ],
          )
        ),
      ),
    );
    //return RedBox();
  }
}

class RedBox extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(color: Colors.green,width: 10),
      ),
    );
  }
}

class RedBall extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height:100,
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(color: Colors.black,width:10),
        shape: BoxShape.circle,
      ),
    );
  }
}

class RedRect extends StatelessWidget{

  //Colors colorVal;

  // RedRect(Colors colorValu){
  //   this.colorVal = colorValu;
  // }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Text("widget 1",style: TextStyle(
            color: Colors.black,fontWeight: FontWeight.bold,),)
      ),
      width: 100,
      height:80,
      decoration: BoxDecoration(
        color: Colors.amber,
        border: Border.all(color: Colors.black,width:10),
        shape: BoxShape.rectangle,
      ),
    );
  }
}