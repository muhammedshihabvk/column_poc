import 'package:flutter/material.dart';
import 'widgets/MyWidget.dart';

void main(){
  runApp(FlutterLayoutRowCol());
}

class FlutterLayoutRowCol extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter layout sample"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  RedBall(),RedBox(),RedRect(),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  RedRect(),RedBox(),RedBall(),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  RedBall(),RedBox(),RedBall(),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  RedBall(),RedBall(),RedRect(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}