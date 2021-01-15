import 'package:flutter/material.dart';

void main(){
  runApp(RowDemo());
}

class RowDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Row Demo"),
        ),
        body: Center(
          child: Row(
            children: <Widget>[
              Spacer(flex: 1,),
              Text("text 1"),
              Spacer(flex: 1,),
              Text("text 2"),
              Spacer(flex: 1,),
              Text("text 3"),
              Spacer(flex: 1,),
              Text("text 4"),
              Spacer(flex: 1,),
            ],
          ),
        ),
      ),
    );
  }
}