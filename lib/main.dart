import 'package:flutter/material.dart';

void main() {
  runApp(MinhaApp());
}


class MinhaApp extends StatelessWidget{
 @override
  Widget build(BuildContext context){
   return MaterialApp(
     home: Scaffold(
      appBar: AppBar(
       title: Text('Título da app'),
      ), //AppBar
       body: Text('Hello World'),
     ) //Scaffold
   ); //MaterialApp
 }
}