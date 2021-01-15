import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      canvasColor: Colors.teal,
      primaryColor: Colors.amber
    ),
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("app demo"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Spacer(flex: 1,),
            Text("Java",style: TextStyle(fontSize: 30,color: Colors.white,),),
            Spacer(flex: 2,),
            Text("Python",style: TextStyle(fontSize:30,color: Colors.deepPurpleAccent,fontWeight: FontWeight.bold),),
            Spacer(flex: 2,),
            Text("C++",style: TextStyle(fontSize:30,color: Colors.amber,fontWeight: FontWeight.bold),),
            Spacer(flex: 2,),
            Text("C++",style: TextStyle(fontSize:30,color: Colors.black87,fontWeight: FontWeight.bold),),
            Spacer(flex: 2,),
          ],
        ),
      ),
    );
  }
}
