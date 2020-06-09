import 'package:flutter/material.dart';
import 'package:postapp/Home3.dart';
import 'package:postapp/helper/HexColor.dart';
import 'package:postapp/pages/AddUser/AddUser.dart';
import 'package:postapp/pages/Publish/Publish.dart';
import 'package:postapp/pages/home/home.dart';
import 'package:postapp/pages/perfil/Perfil.dart';
import 'package:postapp/pages/signIn/signIn.dart';
import 'package:postapp/pages/signUp/SignUp.dart';

void main() => runApp(MainApp());

class MainApp extends StatefulWidget {
  @override
  _MainAppState createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textSelectionColor : Colors.grey[200],
          textSelectionHandleColor: HexColor("A3130D"),
        cursorColor: HexColor("A3130D"),
        primaryColor: HexColor("A3130D"),
        accentColor: HexColor("A3130D"),
      ),
      initialRoute: '/Home',
      routes: {
        '/' : (context) => SignIn(),
        '/Home' : (context) => Home3(),
        '/SignUp' : (context) => SignUp(),
        '/Publish' : (context) => Publish(),
        '/AddUser' : (context) => AddUser(),
        '/Perfil' : (context) => Perfil()
      },
    );
  }
}

