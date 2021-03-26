import 'package:flutter/material.dart';
import 'package:login_demo/auth.dart';
import 'package:login_demo/login_page.dart';
import 'auth.dart';
void main(){
  runApp(new MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return new MaterialApp(
     debugShowCheckedModeBanner: false,
     title: "flutter login demo",
     theme: new ThemeData(
       primarySwatch: Colors.blue,
     ),
     home: new LoginPage(),//home: new LoginPage(auth: new Auth()),
   );
  }

}