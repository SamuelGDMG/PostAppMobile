import 'package:flutter/material.dart';
import 'package:postapp/helper/HexColor.dart';
import 'package:postapp/pages/home/home.dart';
import 'package:postapp/pages/signIn/signIn.dart';

void main() => runApp(MainApp());

class MainApp extends StatefulWidget {
  @override
  _MainAppState createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: HexColor("A3130D"),
        accentColor: HexColor("A3130D"),
        inputDecorationTheme:
      ),
      initialRoute: '/SignIn',
      routes: {
        '/' : (context) => Home(),
        '/SignIn' : (context) => SignIn()
      },
    );
  }
}

