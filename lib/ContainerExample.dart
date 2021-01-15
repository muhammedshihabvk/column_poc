import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(ContainerExample());
}

class ContainerExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container Example"),
        ),
        body: Container(
          child: Text("Hello world with google dart",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold,),),
          color: Colors.brown,
          width: 400,
          height: 150,
          padding: EdgeInsets.all(20.0),
        ),
      ),
    );
  }
}