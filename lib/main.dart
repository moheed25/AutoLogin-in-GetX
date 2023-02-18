import 'package:autologinn/AutoLogin/LoginScreen.dart';
import 'package:autologinn/Home.dart';
import 'package:autologinn/Login.dart';
import 'package:autologinn/SearchFilter.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo', home: LoginScreen(),
      //SearchBarScreen()
      //    //Login(),
    );
  }
}
