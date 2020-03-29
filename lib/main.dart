import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget{
  @override  
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat App',
      theme: ThemeData(
        primaryColor:Colors.red,
        accentColor: Color(0xFFFEF9EB),
      ),
      home: HomeScreen(),
    );
  }
}