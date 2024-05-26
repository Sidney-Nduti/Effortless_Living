import 'package:flutter/material.dart';
import 'package:flutter_project/main.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp ({Key? key}) :  super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'HomeSpace',
      theme: ThemeData(

        primarySwatch: Colors.blue
      ),
      home: const MyHomePage(title: "Home Space System")
    );
  }

}